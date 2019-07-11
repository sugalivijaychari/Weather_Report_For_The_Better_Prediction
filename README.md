# Weather-Report-For-The-Better-Prediction
Storing the trusted weather reports on Blockchain for the better prediction is the project which integrates most advanced technologies such as Blockchain, Internet of Things and Artificial Intelligence.


# ABSTRACT

   Now a days, data is the very important aspect in the modern world. During past, the prediction algorithms are not much accurate because of lack of more data. Now, the predictions algorithms perform better because of having more data. The techie formula is that updating ourselves with ongoing technology for the efficient and effective results. Hence, in the field of predicting something using any kind of algorithm we should take care of the accuracy. Accuracy depends on the type of data, quantity and quality of data. If the data is collected by untrusted source, then it affects the accuracy in prediction. So, we have taken one example of predicting something to improve the accuracy by collecting the trusted data and by storing in reliable data storages.

   We believe that if the data is trusted and reliable, then the prediction results better and accuracy is improved. Trusted data is in the sense that how the measurements done, how the data is collected and where is the data stored. If there is a proper channel for measuring, collecting, storing and utilizing the data, then we can have the trusted data. That means if the process of measuring, collecting and storing the data is automated and if we take care of the safety of the data stored, then we can make use of having trusted and reliable data. If there is no human intervention on measuring, collecting and storing the data, then we can say the data is automated. If we store the data in reliable data storages which can’t be tampered by someone or which is not vulnerable or which can’t be destroyed easily, then we can say that the data is safe.

   For the trusted data and safe storage of data, we are proposing a method with a proper channel to automate the process of measuring, collecting, storing and utilizing the data for the better prediction. We are using most advanced technologies like IOT and Blockchain to achieve this. We have chosen Blockchain because it is having more secured network with features like decentralized database, distributed network and immutable ledger. The data can be stored safely on Blockchain as only authorized users can view the data. Tampering of data won’t happen on using the Blockchain. We are not choosing the centralized databases, because they are vulnerable.

   We have taken weather prediction as an example. To predict the weather, the main attributes are temperature, humidity, air pressure, precipitation and wind speed. We are measuring these attributed by using IOT devices and sensors. After measuring, the immediate action is to store these measurements in Blockchain. As we know that there is no direct possibility to store the external data into Blockchain, we found an alternate method to store the external data (the measurements) into Blockchain.

   We are sending the measured data in decentralized clouds and from there by using oraclizing technique, we collect the data from clouds, and we store them in Blockchain with the help of Oraclize smart contract. We can discuss deeply about this with experiments. By changing the data storing method from centralized storages to decentralized storages like Blockchain, we can provide trust to the data and hence we can improve the prediction.


# 1. INTRODUCTION

# 1.1.a About Blockchain Technology:

Blockchain technology is introduced to the world by a white paper “Bitcoin, a peer-to-peer cash system” written by Satoshi Nakamoto, an anonymous person or group persons. Blockchain technology is the cumulative of all other technologies such as decentralized servers, distributed networks, smart contracts, digital signatures, cryptography, hash tables and more. All these technologies are underpinned technologies used in Bitcoin white paper. 
Decentralized servers are the databases which is not a single entity. Groups of databases which is located in different places are synchronized as a single database is referred as “Decentralized servers”. This means the data present in a database is replicated to many. The advantage of this is tampering of data is highly impossible as to tamper the data, it must do to all the replicated databases. The data remain as identical and unique where redundancy is not possible.
Distributed network is a network having nodes or databases connected directly with each other nodes or databases. It is used to perform tasks accurately, effectively and efficiently. The trust is distributed among group of persons in a distributed system. The power of accessibility won’t be centralized.
Smart contract is a program which is used to design the purpose the system and are deployed in Blockchain to perform the instructions appropriated to the organization. It works as a trustful asset to function in a decentralized network. Only authorized users can do operations in decentralized database. This is taken care of by smart contracts. The popular language which is used to code smart contract in Ethereum Blockchain is Solidity Programming Language.
Cryptography, hash tables and digital signatures are factors of securitization of the Blockchain network. Popular hashing algorithms used are RSA and SHA256. Two-way encryption using private and public keys make distributed system more secured.

# 1.1.b About Internet of Things
    Internet of Things (IoT) is an ecosystem of connected physical objects that are accessible through the internet. The ‘thing’ in IoT could be a person with a heart monitor or an automobile with built-in-sensors, i.e. objects that have been assigned an IP address and have the ability to collect and transfer data over a network without manual assistance or intervention. The embedded technology in the objects helps them to interact with internal states or the external environment, which in turn affects the decisions taken.
    An article by Ashton published in the RFID Journal in 1999 said, “If we had computers that knew everything there was to know about things - using data they gathered without any help from us - we would be able to track and count everything, and greatly reduce waste, loss and cost. We would know when things needed replacing, repairing or recalling, and whether they were fresh or past their best. We need to empower computers with their own means of gathering information, so they can see, hear and smell the world for themselves, in all its random glory.” This is precisely what IoT platforms does for us. It enables devices/objects to observe, identify and understand a situation or the surroundings without being dependent on human help.

# 1.2.a How much relevant is Blockchain Technology to the practical field?
		As our project need to adopt decentralized way of authorization and decentralized servers, Blockchain Technology is more relevant to study and implement. To practically implement this system, we used to deploy smart contracts in any of the Blockchains. So, we have chosen Ethereum Blockchain is the best among private Blockchains to implement as they provide a platform to build and deploy smart contracts which is written in Solidity programming language on top of their Blockchain. Whereas, private Blockchains cost more to the service they provide compared to Ethereum Blockchain because Ethereum Blockchains have Main and Test networks. Test networks provide free ethers in which every transaction done in Blockchain worth none. Transaction means an event happen through smart contracts we create.
    As there are more developers who build smart contracts on top of Ethereum Blockchain to present their work with Decentralized network, Blockchain Technology is relevant to study and to implement in practical field.

# 1.2.b How much relevant is IoT to the practical field?
    These are some of the applications using Internet of Things. Fitness trackers help you track your daily activities such as your sleeping patterns, your heart rate, activity patterns, workout statistics, calories burned, and so on. Armed with this information, you can monitor and plan your fitness goals easily. With an IoT-connected device that is connected to your smartphone, you can track their location in real-time. Thus, IoT enables you to stay in peace even when you are away from your loved ones.

    Getting periodic information about the status of your kids’ or old parents’ health has become an essential requirement these days. Now, health-tracking devices help you to monitor their health in real-time. Sudden changes in temperature, blood pressure, heart rate, breathing, etc. are notified to you, thereby allowing you to take necessary actions on time. You can monitor your baby’s daily activities on your smartphone in real-time from anywhere in the world. Infant monitors give you information on your baby’s respiration statistics, sleeping positions, sleeping duration, body temperature, and so on.

    With sensors embedded in your garden, you can get information on the condition of the soil, temperature, humidity level, and suggestions for the right time to watering plants. All of these data points can be easily controlled and managed on your smartphone.
As there are many applications in the real-world using internet of things, we found IoT is relevant to our project to measure the values for weather prediction.

# 1.3 Importance of the proposed study:
		All the things we discussed earlier in the abstract are very clear that we should create a automated channel for measuring, collecting and storing the data with utilizing them for the better prediction. To automate this channel without the intervention of human we should prefer our proposed studies on Blockchain and Internet of Things.
    The big challenge we face to build this automated channel is to integrate Blockchain with Internet of Things. There is no direct method to integrate these two. Hence, we have chosen an alternate technique to integrate Blockchain and Internet of Things. The technique is that measured values from IoT devices are sent to decentralized clouds, take the data in clouds to smart contract by using Oraclization. It is very important to build an automated channel by using Oraclization.
    Secure communication between IoT devices can be enhanced using Blockchain architecture. Because of centralized server utilization, communication deficiency and confidentiality flaw over IoT data by IoT devices, there is a significant necessity to acquire Blockchain architecture. As we know Blockchain is a decentralized database with distributed network facility which uses most advanced cryptographic hash functions to secure the data, it is always essential to store, share and secure the IoT data using its architecture. 
    Decentralization of IoT devices is the familiar convention to make this happen. In our research, we found some robust methods to interconnect IoT devices with Blockchain. They are Oraclization of IoT data into a smart contract using Oraclize technique on Ethereum Blockchain. The other popular method is to store and retrieve the IoT data using decentralized data storages. This makes IoT devices to effectively store and share the data among them. The importance of Blockchain integrating with IoT can be discussed into three ways. They are building trust, reducing costs and accelerate transactions.
    
    
# 2. IDENTIFICATION OF THE PROBLEM

# 2.1 Brief Background of the problem
		As we discussed earlier in the abstract, the data have more importance in the present world. We know the data collected from the past years are utilizing in the field of Big data, Artificial Intelligence for many applications like analytics, predictions etc., We are more bothered on prediction algorithms. Mainly the accuracy and quality of the prediction algorithm is considered in our project. Generally, to achieve this, there are two ways. One way is to find the efficient and effective algorithm for better results and other way is to have reliable data. 
		Reliable data in the sense, the data is collected from trusted sources which guarantees that they collected this whole data by themselves and by proper manner. The problems of having the data from untrusted source are:
    	The data may not be collected by genuine methods.
    	The data may be collected manually.
    	The data may be tampered by not maintaining proper systems.
    	The timestamp and location at the time collection of the data may not maintained well.
    From these above-mentioned problems, the accuracy on predicting something may be affected. This is brief background of our problem.

# 2.2 Studies on this type of problem
		We have chosen a particular example on having a trusted and reliable data. The example we have taken is weather prediction. Whatever the data we have up-to now may or may not be genuine, but we should work on this problem of collecting trusted data for the better prediction. Our conceptual idea is to transform from earlier ideas to modern ideas to improve the results. Even though the weather forecasting is improving day by day. Our idea is to get far better to the existing method. 

# 2.3 Problem statement
		By the changing of world, it is needed to update with technology. It is needed to improve existing weather prediction techniques with the help of advanced technologies. To get more accuracy in weather prediction, there is a need to have trusted and reliable data and data is collected through a proper channel. Our problem is to prepare an automated channel to measure, collect and store the measurements of temperature, air pressure, humidity, precipitation, wind speed and location in Blockchain for the better prediction.


# 3. PRE-ANALYSIS, METHODS AND TASKS USED TO SOLVE

# 3.1 Structure of existing system:
		Generally, the weather is predicted with the help of historic data and by using some prediction algorithms. Here, the historic data is collected from various sources of internet or through satellite information. While collecting the raw data, there is no much trust on the data because they might not be collected from trusted source or they might be collected manually, they might be tampered the data. Hence, how we are collecting the data is much important. After this, whatever weather prediction algorithms used to predict the weather, it continues. We discuss about the existing weather prediction algorithms.
		To predict the weather from the raw data we need to make data suitable to the input of the mathematical model. This processed data, then, stored in the data warehouse. Those stored data can directly take it as an input to the mathematical model which eventually give us the desired information. The process of converting raw data into the cleaned data is known as Knowledge Discovery Process in other words we’ve known as Data Mining. Further, to predict the information various methods of Data Mining is used such as Decision tree, Rule based methods, Neural networks, Naïve Bayes, Bayesian belief network and support vector machine. Our project is mainly concerned about how we collect the trusted data and how we store the data to make it reliable.
		In the existing system, the data is either collected manually or by genuinely measuring. Whatever the method they follow, the trust on the data cannot believed. Hence, we have chosen a trusted network called Blockchain.

# 3.2 Sources of data storage in existing system:
		The historical data used for prediction is stored in centralized databases. Centralized databases are vulnerable because of the following reasons.
    	Data monitorization is done by admins. Admins can tamper the data for their own personal benefits, or they can access the data and sell to others.
    	Data can be destroyed due to natural hazards. There is no way to retrieve back.
    	Data is stored in servers either manually or by automated process. If data is stored manually, there will be human error.

# 3.3 Loop holes in existing system:
		As we discussed earlier, the data stored in centralized servers is vulnerable and can’t be trusted. Hence, we should find an alternate to this and maintain trust to the data.

# 3.4 Suitable solution:
		The solution to provide a trusted and reliable data is of two categories. They are: 
    	Provide an automated channel to measure, collect and store the data.
    	Use decentralized data base like Blockchain to protect the data.

# 3.4.1 Provide an automated channel to measure, collect and store the data:
		The idea behind this is to resolve the human error by automating the process. If the process of measuring, collecting and storing is automated, then we can reduce the human error.

# 3.4.2 Use decentralized data base like Blockchain to protect the data:
		By using the decentralized databases like Blockchain, no one can tamper the data and even the data will be safe from natural hazards.

# 3.5 Proposed method:
		The method we proposed is that building an automated channel and storing in a decentralized database. The automated channel comprises of four stages. They are:
    	Measuring values using Internet of Things.
    	Sending the measured values into decentralized cloud.
    	Taking the data from decentralized cloud to smart contract using Oraclize technique.
    	Storing the collected data in Blockchain.

# 3.5.1 Measuring values using Internet of Things:
		In this stage, IoT devices will measure the details like temperature, humidity, air pressure, precipitation, wind pressure, location and other details which are needed to do prediction. We will discuss some of the methods to measure these attributes.
  # Measuring temperature and humidity by using DHT22:
   # About DHT22: 
        It is a temperature and humidity sensor. DHT22 capacitive humidity sensing digital temperature and humidity module is one that contains the compound has been calibrated digital signal output of the temperature and humidity sensors. Application of a dedicated digital modules collection technology and the temperature and humidity sensing technology, to ensure that the product has high reliability and excellent long-term stability. The sensor includes a capacitive sensor wet component and a high-precision temperature measurement device and connected with a high-performance 8-bit microcontroller. The product has excellent quality, fast response, strong anti-jamming capability, and high cost. Standard single-bus interface, system integration quick and easy. Small size, low power consumption, signal transmission distance up to 20 meters, making it the best choice of all kinds of applications and even the most demanding applications.
        Ok now let’s see how these sensors actually work. They consist of a humidity sensing component, an NTC temperature sensor (or thermistor) and an IC on the back side of the sensor. For measuring humidity, they use the humidity sensing component which has two electrodes with moisture holding substrate between them. So as the humidity changes, the conductivity of the substrate changes or the resistance between these electrodes changes. This change in resistance is measured and processed by the IC which makes it ready to be read by a microcontroller. On the other hand, for measuring temperature these sensors use an NTC temperature sensor or a thermistor. A thermistor is actually a variable resistor that changes its resistance with change of the temperature. These sensors are made by sintering of semi conductive materials such as ceramics or polymers in order to provide larger changes in the resistance with just small changes in temperature. The term “NTC” means “Negative Temperature Coefficient”, which means that the resistance decreases with increase of the temperature.
        Like wise there are many other sensors which are used to find the measurements like air pressure is measured using air pressure sensor, precipitation is measured by using precipitation sensor, wind speed is measured by using wind instruments and location details can be taken using gsm module. We are not going deep into the internet of things of things, we are just proposing an idea of how an automated channel is built by experimenting with DHT22 sensor in place of IoT devices.

   # About NodeMCU:
        The NodeMCU board is in fact an Arduino with a Wi-Fi shield. You can recognize this shield by the metal plate on top of it. This Wi-Fi shield is called the esp8266. The shield can be bought and used as an individual controller, a well-known version is the esp8266 V1 which has only got 2 digital pins. The big advantage of the NodeMCU board is that the board can be programmed in the Arduino environment: Arduino IDE. Also, the board consists of a 5-volt step down converter. You can safely connect the board by USB to your computer without having to buy a 3.3-volt stepdown module. If you want to buy a NodeMCU board, you can buy either the 0.9 version or the 1.0 version. The only difference I know is that the 0.9 version is wider than the 1.0 version. You cannot use the 0.9 version on a broad board and plug in wires next to it.
        Presently, we have taken only DHT22 sensor to find temperature and humidity to show how the values are measured, collected and stored through automated channel and without the intervention of human hand. To do this, NodeMCU is needed to connect with internet.

# 3.5.2	Sending the measured values into decentralized cloud:
    As we know that there is no direct process to send the external data into the smart contract of a Blockchain, the measured is first sent to the decentralized cloud and again it is taken into the smart contract of a Blockchain. We have implemented this by using centralized cloud named Thingspeak because it is costlier to experiment with decentralized cloud. 
    We have used NodeMCU, DHT22 sensor and Thingspeak to send the measured details into the cloud using Arduino programming. The code for this is placed in the repository with the name - 






