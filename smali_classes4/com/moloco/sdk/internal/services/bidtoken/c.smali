.class public final Lcom/moloco/sdk/internal/services/bidtoken/c;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:Lcom/moloco/sdk/acm/recorder/b;

.field public r:Lin6;

.field public s:Lcom/facebook/ads/a;

.field public t:Lcom/moloco/sdk/acm/recorder/c;

.field public u:Lcom/moloco/sdk/acm/h;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final synthetic z:Lcom/facebook/ads/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a;Lcom/moloco/sdk/acm/recorder/b;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->z:Lcom/facebook/ads/a;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->A:Lcom/moloco/sdk/acm/recorder/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/c;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->z:Lcom/facebook/ads/a;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->A:Lcom/moloco/sdk/acm/recorder/b;

    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c;-><init>(Lcom/facebook/ads/a;Lcom/moloco/sdk/acm/recorder/b;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/c;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->w:I

    iget v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->v:I

    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->t:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->s:Lcom/facebook/ads/a;

    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->r:Lin6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move/from16 v20, v4

    move-object v2, v7

    move-object v7, v8

    move v8, v6

    move v6, v1

    move v1, v3

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->x:I

    iget v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->w:I

    iget v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->v:I

    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->u:Lcom/moloco/sdk/acm/h;

    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->t:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->s:Lcom/facebook/ads/a;

    iget-object v11, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->r:Lin6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    move-object v12, v11

    move-object/from16 v11, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v1

    new-instance v6, Lcom/moloco/sdk/internal/l0;

    new-instance v7, Lcom/moloco/sdk/internal/x;

    sget-object v8, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v8}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v8

    const-string v9, "retry max parameter is 0"

    invoke-direct {v7, v9, v8}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v7}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lin6;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->z:Lcom/facebook/ads/a;

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->A:Lcom/moloco/sdk/acm/recorder/b;

    const/4 v9, 0x0

    move-object/from16 v22, v6

    move-object v6, v1

    move v1, v9

    move-object v9, v8

    move v8, v7

    move-object/from16 v7, v22

    :goto_0
    if-ge v1, v8, :cond_8

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Fetching bidtoken, attempt #"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "BidTokenApi"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v9, Lcom/moloco/sdk/acm/recorder/c;

    const-string v10, "sbt_api_fetch_time_ms"

    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v10

    iput-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->r:Lin6;

    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->s:Lcom/facebook/ads/a;

    iput-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->t:Lcom/moloco/sdk/acm/recorder/c;

    iput-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->u:Lcom/moloco/sdk/acm/h;

    iput v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->v:I

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->w:I

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->x:I

    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->y:I

    const-string v11, "https://sdkapi.dsp-api.moloco.com/v3/bidtoken"

    invoke-static {v7, v11, v0}, Lcom/facebook/ads/a;->a(Lcom/facebook/ads/a;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    move v12, v8

    move-object v8, v7

    move v7, v12

    move-object v12, v6

    move v6, v1

    :goto_1
    check-cast v11, Lcom/moloco/sdk/internal/n0;

    iput-object v11, v12, Lin6;->a:Ljava/lang/Object;

    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Received bidtoken fetch result: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "BidTokenApi"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    instance-of v14, v11, Lcom/moloco/sdk/internal/l0;

    const-string v15, "sbt_api_fetch"

    move/from16 v20, v4

    const-string v4, "attempt"

    const-string v3, "result"

    if-eqz v14, :cond_6

    move-object v14, v11

    check-cast v14, Lcom/moloco/sdk/internal/l0;

    iget-object v14, v14, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast v14, Lcom/moloco/sdk/internal/x;

    iget v14, v14, Lcom/moloco/sdk/internal/x;->b:I

    const-string v2, "failure"

    invoke-virtual {v10, v3, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 p1, v1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v13

    const-string v13, "reason"

    invoke-virtual {v10, v13, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    invoke-static {v15, v3, v2}, Lgn8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    const/16 v1, 0x190

    if-gt v1, v14, :cond_4

    const/16 v1, 0x1f4

    if-ge v14, v1, :cond_4

    const/16 v1, 0x1ad

    if-eq v14, v1, :cond_4

    const-string v0, "Received 4xx error: "

    invoke-static {v14, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "BidTokenApi"

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v11

    :cond_4
    move-object/from16 v13, v16

    const-string v1, "Received non-4xx or "

    const-string v2, " error: "

    invoke-static {v14, v14, v1, v2}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "BidTokenApi"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    add-int/lit8 v1, p1, 0x1

    int-to-long v1, v1

    const-wide/16 v3, 0xc8

    mul-long/2addr v3, v1

    const-string v1, "Retrying after delay: "

    invoke-static {v3, v4, v1}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "BidTokenApi"

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v12, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->r:Lin6;

    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->s:Lcom/facebook/ads/a;

    iput-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->t:Lcom/moloco/sdk/acm/recorder/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->u:Lcom/moloco/sdk/acm/h;

    iput v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->v:I

    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->w:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->y:I

    invoke-static {v3, v4, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v2, v8

    move v8, v7

    move-object v7, v2

    move-object v2, v9

    move-object v9, v12

    :goto_3
    add-int/lit8 v3, v6, 0x1

    move v4, v3

    move v3, v1

    move v1, v4

    move-object v6, v9

    move/from16 v4, v20

    move-object v9, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    move/from16 p1, v1

    instance-of v0, v11, Lcom/moloco/sdk/internal/m0;

    if-eqz v0, :cond_7

    const-string v0, "success"

    invoke-virtual {v10, v3, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v1, Lcom/moloco/sdk/acm/d;

    invoke-direct {v1, v15}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    return-object v11

    :cond_7
    invoke-static {}, Lk;->a()V

    const/16 v21, 0x0

    return-object v21

    :cond_8
    iget-object v0, v6, Lin6;->a:Ljava/lang/Object;

    return-object v0
.end method
