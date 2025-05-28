/*
Cross-region inference
Inference is the process of using a machine learning model to get an output based on a user input. For example, when you call the SNOWFLAKE.CORTEX.COMPLETE function, you are requesting an inference from the LLM with your prompt as the input. In Snowflake, you can configure your account to allow cross-region inference processing with the CORTEX_ENABLED_CROSS_REGION parameter. This parameter enables inference requests to be processed in a different region from the default region. The cross-region inference parameter is used to determine the inference behavior for any Snowflake feature supported by cross-region inference, including Cortex LLM Functions.
 */
ALTER ACCOUNT SET CORTEX_ENABLED_CROSS_REGION = 'DISABLED';
ALTER ACCOUNT SET CORTEX_ENABLED_CROSS_REGION = 'AZURE_US';

