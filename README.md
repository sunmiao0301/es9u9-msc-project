# es9u9-msc-project

## Getting Started

Here's a quick guide on how to set up, deploy, and use the project:

### Step 1: Setting Up Locally

1. Clone the GitHub repository to your local computer:

   ```bash
   git clone https://github.com/sunmiao0301/es9u9-msc-project.git
   ```

2. Navigate to the project directory:

   ```bash
   cd es9u9-msc-project
   ```

### Step 2: Deployment

**As the project already includes build files, there's no need to compile. However, please ensure you have completed all the configurations mentioned in "3.4.3.1 Setup " in my dissertation.**

1. Start an Ethereum private chain, for example, using Ganache.

2. In the project's `app` directory, open your terminal and execute the following command to start the development server:

   ```bash
   npm run dev
   ```

3. Open the Chrome browser, visit http://localhost:8080 and  ensure that the MetaMask extension is installed. Then, connect MetaMask to your private chain network account.

4. The system will run smoothly.

### Step 3: Using the Project

Now that the project is deployed, here's how to use it:

#### Adding a New Visitor

1. Fill in the "Visitor Unique Identifier."
2. Click "Create New Visitor." This action will add a new visitor to the blockchain (deploy a contract) and return the contract address.

#### Adding a New Activity

1. Fill in the "Contract Address," "Visitor Unique Identifier," "Location," and "Registrar."
2. Click "Add New Activity" to record an activity for a specific visitor.

#### Querying Activities

1. Fill in the "Contract Address" and "Visitor Unique Identifier."
2. Click "Get Activity Of" to query all activity records for a specific visitor.

## License

MIT License