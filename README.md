Automate running Dexter in the cloud using Azure DevOps.

Steps:
1. Create your Azure DevOps project specifing this github source.

After this code is copied into your private DevOps Repos:
1. Add your Dexter job json file into the jobfiles folder.
2. Add a Dexter installer from https://github.com/Appdynamics/AppDynamics.DEXTER/releases. Upload the win-core version installer.
3. Modify azure-pipelinse.yml if needed. Set the timezone variable to your timezone.
4. Create a pipeline.
5. Run the pipeline. Set the pipeline variable as below:
  - Mandatory variable:
    - jobfile: the filename of the jobfile. Example: SampleJob.json

  - Optional variables:
    - to: report start date. Example: 2020-01-01
    - from: report end date. Example: 2020-01-02

