---
id: step-functions
title: Step Functions
desc: ''
updated: '0'
created: '0'
stub: false
sources:
  - name: og-aws
    url: 'https://github.com/open-guides/og-aws'
    license: Creative Commons Attribution-ShareAlike 4.0 International License
---
# Step Functions

### Step Functions Basics
-	📒 [Homepage](https://aws.amazon.com/step-functions/) ∙ [Developer guide](http://docs.aws.amazon.com/step-functions/latest/dg/welcome.html) ∙ [FAQ](https://aws.amazon.com/step-functions/faqs/) ∙ [Pricing](https://aws.amazon.com/step-functions/pricing/)
-	**Step Functions** is AWS’ way to create state machines that manage a serverless workflow.

### Step Functions Tips
-   A variety of structures are supported including branching, parallel operations and waits
-   [Tasks](https://docs.aws.amazon.com/step-functions/latest/dg/concepts-tasks.html) represent the real work nodes and are frequently Lambda functions, but can be [Activities](https://docs.aws.amazon.com/step-functions/latest/dg/concepts-activities.html) which are externally driven tasks implemented any way you like.
-   State machines have [data](https://docs.aws.amazon.com/step-functions/latest/dg/concepts-state-machine-data.html) that "flows" through the steps and can be modified and added to as the state machine executes.
-   It's best if your tasks are idempotent, in part because you may want to re-run the state machine with the same input data during debugging
-   The AWS Console facilitates your examining the execution state at various steps.
    -   The console lets you do this with a few steps:
        -   select the "input" tab from the failed execution
        -   copy the input data (JSON)
        -   select the state machine name in the breadcrumbs
        -   start a new execution, pasting the input data you copied previously

### Step Functions Gotchas and Limitations
-   Step Functions are free tier eligible up to an initial 4000 transitions per month. Thereafter, the charge is $0.025 per 1000 state transitions.
-   You can have many, simultaneous, executions, but be aware of lambda throttling limits. This has been per-account, pre-region, but recently became settable per-lambda.
-   Step Function executions are limited to 25,000 events. Each step creates multiple events. This means that [iterating a loop using Lambda](https://docs.aws.amazon.com/step-functions/latest/dg/tutorial-create-iterate-pattern-section.html) is limited to an iteration count of around 3000 before needing to [continue as a new execution](https://docs.aws.amazon.com/step-functions/latest/dg/tutorial-continue-new.html).
