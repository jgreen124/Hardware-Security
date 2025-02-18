# ECE 446:04/565 (Spring 2025) Homework #4

## 1. System Security Attacks  
In the lecture, we discussed three types of system attacks: **hack attack, shack attack, and lab attack**. Please discuss their differences along with the potential attackers that may issue these attacks.
- Hack attacks are remote software-based attacks where an attacker exploits a system over a network. This attack only requires remote access. This attack can be performed by cybercriminals and state-sponsored attackers.
- Shack attacks involves an attacker gaining access to a device through an external port like USB or network ports. This attack requires some physical access to the device, but doesn't require much more access than that (IE an attacker won't need to open up the device in any meaningful way). This attack can be performed by inside people and hackers with temporary access to the device.
- A lab attack is an attack that often requires direct physical access to the device. These attacks involve reverse engineering hardware and physically modifying the hardware. This type of attack can be performed by Persistent Threat Groups and Hardware security researchers.
---

## 2. TrustZone  
In the lecture, we discussed **ARM TrustZone** as a system security solution. In your own language, can you please briefly describe:  

1. **How TrustZone works** (i.e., how it ensures a secure environment to protect sensitive data).  
2. **What attacks TrustZone can and cannot prevent**.  

---

## 3. Need for Security  
On **Page 8 of Slides 3**, we discussed an attack scenario on a **banking application** to highlight the need for security.  

1. Why is the banking application subject to security attacks even if it is perfectly implemented without security vulnerabilities?  
2. Why did we say it is harder to achieve a **secure operating system** than a **secure banking application**?  

---

## 4. TrustZone Applications  
In the lecture, we discussed two **TrustZone applications**:  

- **TrustOTP** (CCS 2015)  
- **DarkneTZ** (MobiSys 2020)  

### Questions:  

1. Discuss the **similarities** between these two applications in terms of leveraging TrustZone.  
2. What was a **major challenge** addressed in the **DarkneTZ** paper when using TrustZone to protect deep learning models? Briefly discuss the **solution** proposed by the paper.  
3. What are **other applications** that may benefit from TrustZone?  

---

