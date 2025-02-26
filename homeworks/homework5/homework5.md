# Hardware Security - Homework #5

## 1. (TCB and SGX)  
### As we discussed in the lecture, SGX is a security extension to the Intel processors that can significantly reduce the  
size of the trusted computing base (TCB) in the system. Please answer the following questions about TCB and SGX.  

1. **Why is it important to reduce the size of TCB?**  
Reducing the size of the TCB is important because it minimizes the attack surface, meaning that there are less things to secure and less things for an attacker to exploit.
2. **What system components are in the TCB before and after SGX is applied?**  
Before SGX, the TCB includes the operating system, hypervisor (if in a virtual environment), drivers, firmware, application runtime libraries, and security software. After SGX is applied, the TCB is reduced to the CPU and the enclave.

## 2. (Isolation)  
### Hardware isolation is an important security feature provided by Intel SGX. Please describe how and why the code/data  in the enclave is isolated from the rest of the system. 
Isolation is achieved in SGX by creating special memory regions called enclaves. This isolation is achieved through the following mechanisms:
1. Enclave Page Cache (EPC): A dedicated, protected portion of system memory in CPU cache that is used to store the enclave's code and data.
2. Memory Access Restrictions: The CPU enforces memory access restrictions to ensure that only the enclave can access its own memory.
3. Encryption and Integrity Checking: The CPU encrypts the enclave's memory and checks its integrity to prevent unauthorized access or modification
4. Enclave Entry and Exit Control: The CPU controls the entry and exit points of the enclave to ensure that only authorized code can access the enclave.


## 3. (EPC and EPCM)  
### What are the functionalities of enclave page cache (EPC) and enclave page cache map (EPCM)? Please describe how these two components work together to achieve a secure isolation of the enclave.
The EPC is a protected memory region allocated for SGX enclaves, where the enclave's code and data are stored. The EPCM is a hardware-managed table inside the CPU that tracks EPC pages and enforces security policies. It maintains metadata about EPC pages, including ownership, access permissions, and type, as well as ensure that only correct enclabes can access its designated pages. Together, the EPC and EPCM work to ensure that the enclave's code and data are securely isolated from the rest of the system, preventing unauthorized access or modification.  

## 4. (Security of SGX)  
### What attacks could probably compromise SGX enclave? Please give one example of such attacks.  
Some attacks that can compromise SGX enclaves include:
1. Side channel attacks
2. Memory replay attacks
3. Rowhammer attacks
4. Malicious Enclave attacks (create rogue enclaves)
5. Software vulnerabilities (e.g., buffer overflows)

## 5. (SGX vs. TrustZone)  
### Intel SGX and ARM TrustZone are both hardware isolation techniques that can create a trusted execution environment (TEE) for sensitive data and code.  

1. **Please describe the similarities and differences between these two techniques.**  
Similarities:
1. Both provide TTEs for secure execution of sensitive code and data.
2. Both are hardware-based security mechanisms.
3. Both use hardware isolation to protect sensitive information.
4. Both prevent OS and application level attacks.

Differences:

| Feature        | Intel SGX | ARM TrustZone |
|---------------|----------|--------------|
| **Architecture** | User-mode enclaves within the same OS | Separate secure and normal worlds |
| **Isolation Mechanism** | Page-level memory encryption and access control | Hardware partitioning of system resources |
| **Execution Model** | Secure enclaves run alongside normal applications | Secure world runs separately from normal world |
| **Access Control** | OS cannot access enclave memory | OS has full control over the normal world, but secure world is separate |
| **Use Case** | Application-level protection | System-wide security (bootloader, DRM, etc.) |
| **Vulnerability Surface** | Side-channel attacks like Spectre | More exposed to OS-level exploits if not properly configured |

2. **What applications may benefit from SGX and TrustZone? Please give one example for each.**  
Some applications that benefit from SGX and Trustzone include secure cloud computing (SGX) and mobile payment systems (TrustZone).