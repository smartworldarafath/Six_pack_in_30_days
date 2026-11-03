.class public final Lcom/moloco/sdk/internal/publisher/w;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public final synthetic s:Lcom/moloco/sdk/internal/publisher/b0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/b0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/w;->s:Lcom/moloco/sdk/internal/publisher/b0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/w;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/w;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/w;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lcom/moloco/sdk/internal/publisher/w;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/w;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/w;->v:J

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/w;->s:Lcom/moloco/sdk/internal/publisher/b0;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/w;->t:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/w;-><init>(Lcom/moloco/sdk/internal/publisher/b0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/w;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/w;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/w;->s:Lcom/moloco/sdk/internal/publisher/b0;

    iget-object v5, v1, Lcom/moloco/sdk/internal/publisher/b0;->n:Lcom/moloco/sdk/acm/h;

    iget-object v7, v1, Lcom/moloco/sdk/internal/publisher/b0;->h:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v9, v1, Lcom/moloco/sdk/internal/publisher/b0;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/moloco/sdk/internal/publisher/b0;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/w;->r:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v10, v0, Lcom/moloco/sdk/internal/publisher/w;->r:I

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/w;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/moloco/sdk/internal/publisher/b0;->b(Lcom/moloco/sdk/internal/publisher/b0;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxk1;->a:Lxk1;

    if-ne v2, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/w;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    sget-object v13, Lxh8;->a:Lxh8;

    if-nez v12, :cond_4

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "AdLoadImpl"

    const-string v16, "Could not pre-process the bid response. Failing the load() call."

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz v3, :cond_3

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {v9, v0}, Lcom/moloco/sdk/publisher/MolocoAdErrorKt;->createAdErrorInfo(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)Lcom/moloco/sdk/publisher/MolocoAdError;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    :cond_3
    const-string v0, "result"

    const-string v1, "failure"

    invoke-virtual {v5, v0, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v5, v2, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ad_type"

    invoke-virtual {v5, v4, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v1, Lcom/moloco/sdk/acm/d;

    const-string v5, "load_ad_failed"

    invoke-direct {v1, v5}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    return-object v13

    :cond_4
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "AdLoad"

    const-string v16, "Processed the bidResponse, proceeding with the load() call."

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v8, v1, Lcom/moloco/sdk/internal/publisher/b0;->i:Lpb3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/moloco/sdk/internal/publisher/d0;

    sget-object v4, Lcom/moloco/sdk/internal/a;->a:Lez7;

    invoke-virtual {v4}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/o0;

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/publisher/d0;-><init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/o0;Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lpb3;)V

    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/b0;->l:Ljava/lang/String;

    invoke-static {v3, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v1, Lcom/moloco/sdk/internal/publisher/b0;->k:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x6

    invoke-static {v9, v11, v11, v3, v11}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v3

    iget-object v4, v1, Lcom/moloco/sdk/internal/publisher/b0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    invoke-static {v1, v4}, Lcom/moloco/sdk/internal/publisher/b0;->a(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    goto :goto_1

    :cond_5
    move-object v4, v11

    :goto_1
    iget-wide v5, v0, Lcom/moloco/sdk/internal/publisher/w;->v:J

    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/moloco/sdk/internal/publisher/d0;->b(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/h;)V

    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/b0;->m:Lcom/moloco/sdk/internal/ortb/model/c0;

    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/publisher/b0;->a(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    if-eqz v0, :cond_6

    iget-object v11, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    :cond_6
    invoke-virtual {v2, v3, v11}, Lcom/moloco/sdk/internal/publisher/d0;->c(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/h;)V

    return-object v13

    :cond_7
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/b0;->o:Lmo7;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lbd4;->isActive()Z

    move-result v3

    if-ne v3, v10, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already loading ad "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Returning"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "AdLoad"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v13

    :cond_8
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/b0;->o:Lmo7;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v11}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v7, v1, Lcom/moloco/sdk/internal/publisher/b0;->j:Lm8;

    new-instance v3, Lcom/moloco/sdk/internal/publisher/a0;

    const/4 v6, 0x0

    iget-wide v4, v0, Lcom/moloco/sdk/internal/publisher/w;->v:J

    move-object v0, v3

    move-object v3, v2

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/a0;-><init>(Lcom/moloco/sdk/internal/publisher/b0;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/d0;JLwj1;)V

    const/4 v2, 0x3

    invoke-static {v7, v11, v0, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/b0;->o:Lmo7;

    return-object v13
.end method
