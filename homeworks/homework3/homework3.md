# Homework #3

## 1. Threat Models  
### As we discussed in the lecture, there are three categories of attacks that aim to break the confidentiality, integrity, and availability of computer systems or data. Please give one example for each category and discuss whether it can be addressed by a cryptography-based approach.
1. To break confidentiality, an attacker must have access to a secret. An example of this is an attacker brute forcing someone's password. This can be addressed cryptographically by using things like 2FA and by making more secure passwords.
2. To break integrity, an attacker would need to edit private documents. An example of this is man in the middle attacks, where an attacker can relay messages and insert their own message instead. This can be solved cryptographically by ensuring that only the intended recipient is able to decrypt messages (asymmetric keys are a great example of this).
3. To break availability, an attacker must deny service or access to a service. An example of this attack is a DDoS attack, which essentially crashes a server with a large amount of access requests. These types of attacks can't be fixed cryptographically since the target is availability and not integrity or confidentiality.

## 2. Attacks on Cryptography  
### Attackers may break cryptography by either doing a brute-force search on the key or by attacking the cryptographic algorithm itself. Can you please give real-world examples of well-known cryptographic mechanisms that have been broken by either one of the two approaches? 
- An example of a real world cryptographic mechanism that was broken by attacking the algorithm is the DES algorithm. Because of the smaller key length used in the DES algorithm, the algorithm was susceptible to brute force attacks. 

## 3. Security in e-Commerce Systems  
### Please briefly discuss the potential security issues in an online shopping process, as well as the security countermeasures that may address these issues.
- Some security issues with e-Commerce systems include data interception, social engineering attacks, SQL injections, DDoS attacks, and fraudulent transactions
    1. Data interception (man in the middle attacks) can be solved with cryptographic algorithms.
    2. Social engineering attacks (Phishing) can be prevented by having good online safety practices and things like 2FA (Don't click bad links and using 2FA means an attacker needs more than just a password to gain access).
    3. SQL injections (modifying databases) can be prevented with firewalls.
    4. Blocking suspicious transactions and placing holds on them can be helpful in preventing fraud.

## 4. Hash  
### Please discuss the difference:  
#### 1. Between a simple hash (e.g., hash table) and a secure hash (e.g., SHA-1).
- A simple hash is any function that maps data to a fixed-size value, and is primarily used for fast lookups and checksums. Simple hashes aren't used for cryptographic purposes.
- A secure has is designed to be resistant against cryptographic attacks. These hashes are designed for it to be computationally infeasable for someone to find the original contents from a hash, and for it to be impossible for two different inputs to create the same hash (collision resistance).
#### 2. Between a secure hash and HMAC.
- Secure hashes ensure data integrity while an HMAC provides authentication on top of the data integrity.

## 5. Data Integrity/Confidentiality  
### Please design a step-by-step secure communication procedure that can protect both the integrity and confidentiality of the data transmitted from user A to user B.
- Assume that two users, Alice and Bob, are using assymmetric keys. A process for them to protect the information and verify the integrity of the message can be done as follows:
    1. Alice sends Bob a message encrypted with her private key to act as a digital signature. The message is an indication that Alice wants to communicate with Bob and does not contain sensitive information. Bob is able to verify Alice's identity by using her public key.
    2. Bob sends a message back to Alice using Alice's public key. This message contains a nonce with a time stamp and potentially some user ID. Only Alice has her private key, so only she can decipher it.
    3. Alice deciphers Bob's message, sends the nonce back to Bob, and generates her own nonce. This is encrypted with Bob's public key so he can decrypt Alice's nonce. 
    4. After Bob decrypts and sends back the nonce, they have confirmed each other's identity, and they can now send messages without worry of someone in the middle.

## 6. RSA  
### Please describe the procedure of RSA-based encryption, decryption, signature, and verification. Please use symbols to represent plaintext, ciphertext, private key, and public key if necessary. 
1. Generate a key by choosing two large prime numbers and using Euler's totient function to generate a public and private key.
2. Encrypt a plaintext message M with a public key Kp. the encrypted message E will be denoted as E(M, Kp). This encryption uses modular arithmetic to create the encrypted message.
3. Decrypt the message with a private key Kd. the original plaintext M can be decrypted by M(E, Kd). 
4. Messages can be signed in a similar process by using private keys for encryption and public keys for verification (since only the person with the corresponding private key would be able to generate and "sign" a message). 

## 7. TPM: Hash Extend Operation  
### Please describe what the “hash extend” operation is and how it is related to TPM. 
- The hash extend operation is used by the TPM to update a hash value incrementally. The TPM takes an input and extends it into an existing hash and stores it. Then the current has value is concatenated with new data and then that string is hashed and stored.  

## 8. TPM: Key Derivation Function  
### Please describe what a key derivation function is, how it is typically implemented, and how it is related to TPM.
- KDF is a function used to derive secrets from a given input. KDF turns the input into a key usable for cryptography.
- KDF is typically implemented in the form of Password-Based Key Derivation Formula 2 (PBKDF2), HMAC-Based key Derivation Functions (HKDF), and Scrypt.

## 9. TPM: Virtualized TPM  
### Please briefly discuss the motivation behind developing a virtualized TPM. 
- The motivation behind a vTPM is that a vTPM allows virtual machines to have their own isolated and secure keys, allowing each virtual machine to leverage security features of TPM without direct access to the physical TPM hardware (which could be a security risk).
- Virtual machines and cloud computing where multiple users are connected to the same hardware are good examples of systems that would want to use vTPM. 

