.class public final Lcom/moloco/sdk/internal/services/bidtoken/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/h;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/n;

.field public final b:Lcom/moloco/sdk/internal/publisher/k1;

.field public final c:Lcom/moloco/sdk/internal/services/h;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/n;Lcom/moloco/sdk/internal/publisher/k1;Lcom/moloco/sdk/internal/services/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->a:Lcom/moloco/sdk/internal/services/bidtoken/n;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->b:Lcom/moloco/sdk/internal/publisher/k1;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/j;->c:Lcom/moloco/sdk/internal/services/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lyj1;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, ""

    instance-of v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/i;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/i;

    iget v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/i;

    invoke-direct {v4, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/i;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/j;Lyj1;)V

    :goto_0
    iget-object v2, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->v:Ljava/lang/Object;

    iget v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->x:I

    const/4 v6, 0x0

    sget-object v7, Lxh8;->a:Lxh8;

    const/4 v8, 0x1

    const-string v9, "bid_token_get_response"

    const-string v10, "reason"

    const-string v11, "failure"

    const-string v12, "result"

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v0, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->u:J

    iget-object v3, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->t:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    iget-object v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->s:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v4, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->r:Lcom/moloco/sdk/internal/services/bidtoken/j;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v29, v4

    move-object v4, v2

    move-wide/from16 v30, v0

    move-object v1, v3

    move-wide/from16 v2, v30

    move-object/from16 v0, v29

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v2, Lcom/moloco/sdk/acm/d;

    const-string v5, "bid_token_get_request"

    invoke-direct {v2, v5}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    check-cast v5, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v5, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->b:Lcom/moloco/sdk/internal/publisher/k1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/k1;->c:Lpk6;

    iget-object v2, v2, Lpk6;->a:Ltp7;

    invoke-interface {v2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    if-eq v2, v13, :cond_b

    sget-object v2, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/Moloco;->getFailedMediations$moloco_sdk_release()Ljava/util/Set;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->c:Lcom/moloco/sdk/internal/services/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-object v0, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->r:Lcom/moloco/sdk/internal/services/bidtoken/j;

    iput-object v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->s:Lcom/moloco/sdk/acm/recorder/c;

    iput-object v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->t:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    iput-wide v2, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->u:J

    iput v8, v4, Lcom/moloco/sdk/internal/services/bidtoken/i;->x:I

    iget-object v13, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->a:Lcom/moloco/sdk/internal/services/bidtoken/n;

    invoke-virtual {v13, v5, v4}, Lcom/moloco/sdk/internal/services/bidtoken/n;->a(Lcom/moloco/sdk/acm/recorder/b;Lyj1;)Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Lxk1;->a:Lxk1;

    if-ne v4, v13, :cond_4

    return-object v13

    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/j;->c:Lcom/moloco/sdk/internal/services/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v0, "Bid token fetched in "

    const-string v2, " ms"

    invoke-static {v13, v14, v0, v2}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "BidTokenHandlerImpl"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "bid_token_duration_crossed_3s"

    const-wide/16 v16, 0xbb8

    const-string v3, "bid_token_duration_crossed_1s"

    const-wide/16 v18, 0x3e8

    if-nez v0, :cond_7

    const-string v0, "bid_token_fetch_failed"

    invoke-static {v9, v12, v11, v10, v0}, Lgn8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    cmp-long v6, v13, v18

    if-ltz v6, :cond_5

    invoke-static {v3, v12, v11, v10, v0}, Lgn8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    :cond_5
    cmp-long v3, v13, v16

    if-ltz v3, :cond_6

    invoke-static {v2, v12, v11, v10, v0}, Lgn8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    :cond_6
    sget-object v6, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/moloco/sdk/acm/d;

    invoke-direct {v0, v9}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    const-string v9, "success"

    invoke-virtual {v0, v12, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    cmp-long v0, v13, v18

    if-ltz v0, :cond_8

    new-instance v0, Lcom/moloco/sdk/acm/d;

    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    :cond_8
    cmp-long v0, v13, v16

    if-ltz v0, :cond_9

    new-instance v0, Lcom/moloco/sdk/acm/d;

    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Returning bid token result, hasError: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", SDK init complete: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "BidTokenHandlerImpl"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-interface {v1, v4, v6}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    return-object v7

    :cond_b
    :goto_4
    sget-object v22, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v27, 0xc

    const/16 v28, 0x0

    const-string v23, "BidTokenHandlerImpl"

    const-string v24, "Bid token cannot be fetched because SDK initialization has failed"

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const-string v0, "sdk_init_failed"

    invoke-static {v9, v12, v11, v10, v0}, Lgn8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-interface {v1, v3, v0}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    return-object v7

    :catch_0
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "BidTokenHandlerImpl"

    const-string v15, "Bid token cannot be fetched because SDK initialization cannot happen due to WM issue"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const-string v2, "sdk_cannot_initialize"

    invoke-static {v9, v12, v11, v10, v2}, Lgn8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-interface {v1, v3, v0}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    return-object v7
.end method
