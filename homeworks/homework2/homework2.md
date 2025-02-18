# Homework 2 - Authentication Methods

## 1. Authentication Methods
Authentication methods generally revolve around the prover having something that generally they would only know. Some examples include passwords, biometrics, or possession of some other physical device, like an RSA key or phone for 2FA. Below are the categories of authentication methods:

### 1.1 Password-based Authentication
- **Real-world example:** Logging into a website with a username and password.
- **Pros:** Faster and easy to implement.
- **Cons:** Relatively less secure as attackers can guess passwords. Methods like dictionary and brute-force attacks are common.

### 1.2 Biometric Authentication
- **Real-world example:** Fingerprint scanners or facial recognition on smartphones.
- **Pros:** Hard to duplicate and requires something physical about the user.
- **Cons:** Can be spoofed with advanced techniques (e.g., 3D printed fingerprints). Privacy concerns.

### 1.3 Possession-based Authentication
- **Real-world example:** Two-factor authentication (2FA) with an SMS code or hardware token.
- **Pros:** More secure than just a password since possession of the device is needed.
- **Cons:** Losing the device can lock the user out, and physical tokens can be stolen.

## 2. Password Guessing Attacks

### 2.1 How does a dictionary attack work in general?
A dictionary attack works by trying a list of common passwords, often obtained through social engineering or public leaks. The attacker can guess the password by checking it against a pre-made list of probable passwords.

### 2.2 What might be the "dictionary" that the attacker can leverage?
The dictionary attackers can leverage lists of common passwords like `123456`, `password`, `letmein`, or even personal information like birthdays and names.

### 2.3 How to evaluate the security of a password against a dictionary attack?
We can evaluate password security by considering:
- **Length:** Longer passwords increase the number of possibilities.
- **Complexity:** A password with special characters, numbers, and upper/lowercase letters is harder to guess.
- **Randomness:** Avoiding common phrases or patterns.

## 3. Password Entropy

### 3.1 What is password entropy and how is it related to password security?
Password entropy measures how difficult it is to guess a password, considering the character set and length. Higher entropy means more possible combinations and a stronger password.

### 3.2 Entropy for a 7-character password with only lowercase letters
- **Formula:** `E = log2(R^L)`
  - **Range (R):** 26 (lowercase letters)
  - **Length (L):** 7
- **Entropy:** `log2(26^7) = 32.9`

### 3.3 Is entropy a good metric for password security against dictionary attacks?
Not necessarily. A password with high entropy could still contain common patterns, making it easier to guess.

## 4. Password Stealing Attacks

### 4.1 Ways for an attacker to steal a password
- **Social Engineering:** Phishing or tricking the user into revealing their password.
  - **Countermeasure:** Avoid clicking on suspicious links.
  - **Pros:** Simple to implement.
  - **Cons:** One mistake can result in compromise.

- **Man-in-the-middle Attack:** Attacker intercepts messages between the prover and the authenticator.
  - **Countermeasure:** Use encryption (e.g., TLS).
  - **Pros:** Secure communication.
  - **Cons:** May add overhead and complexity.

- **Credential Stuffing:** Reusing stolen usernames and passwords.
  - **Countermeasure:** Implement rate limiting and multi-factor authentication.
  - **Pros:** Prevents large-scale automated attacks.
  - **Cons:** May inconvenience legitimate users.

- **Keylogging:** Attacker records keystrokes to steal passwords.
  - **Countermeasure:** Use on-screen keyboards or other input protections.
  - **Pros:** Effective against keyloggers.
  - **Cons:** Not always foolproof.

## 5. Challenge/Response-based Authentication

### 5.1 Why do we need the random number (rB)?
The random number `rB` ensures that each authentication attempt is unique, preventing replay attacks. Alternatives to random numbers include:
- Hash-based challenges.
- One-time passwords.
- Public key challenges.
- Timestamps.
- Hardware-generated nonces.

### 5.2 Why do we need the B* in the protocol? 
`B*` prevents a **reflection attack**, where an attacker intercepts and echoes the challenge-response messages between the prover and the verifier.

### 5.3 How to extend this protocol for mutual authentication?
For mutual authentication, both parties (User A and System B) can send challenges to each other, ensuring that both are authenticated.

## 6. PUF Design and Implementation

### 6.1 Properties used in PUF implementation
- **Leakage current:** Each transistor has a unique leakage current, which is used for creating PUFs.

### 6.2 Other hardware properties that can be used for PUFs
Other properties could include:
- **Capacitance:** Variations in the capacitance between components.
- **Gate oxide thickness:** Variability across different manufacturing processes.
- **Electrical delays:** Delays in signal propagation caused by variations in the hardware.
- **Threshold voltage variations:** Minor differences in transistor threshold voltage.

## 7. PUF Security

### 7.1 How does a PUF modeling attack work?
PUF modeling attacks aim to replicate a PUF's behavior by gathering a set of challenge/response pairs and then using machine learning or mathematical modeling to predict future responses.

### 7.2 Countermeasures against PUF modeling attacks
- **Multiple PUFs:** Use different PUFs for added complexity.
- **Noise:** Introduce random noise to the PUF response to obscure patterns.
- **Encryption:** Encrypt the challenge to prevent an attacker from easily gathering enough information to model the PUF.
- **Effectiveness:** These countermeasures can significantly reduce the likelihood of a successful attack but may increase overhead in terms of processing or device complexity.

