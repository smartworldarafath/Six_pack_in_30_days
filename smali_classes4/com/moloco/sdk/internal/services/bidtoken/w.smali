.class public final Lcom/moloco/sdk/internal/services/bidtoken/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/ads/a;

.field public final b:Lm8;

.field public final c:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public d:Z

.field public final e:Lam5;

.field public f:Lmo7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a;Lm8;Lcom/moloco/sdk/acm/eventprocessing/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->a:Lcom/facebook/ads/a;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->b:Lm8;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->c:Lcom/moloco/sdk/acm/eventprocessing/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Z

    new-instance p1, Lam5;

    invoke-direct {p1}, Lam5;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->e:Lam5;

    return-void
.end method

.method public static final c(Lcom/moloco/sdk/internal/services/bidtoken/w;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[Thread: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ServerBidTokenServiceImpl"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][sbt] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ServerBidTokenServiceImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/l;ZZLyj1;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/v;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/v;

    iget v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/v;

    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/v;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/w;Lyj1;)V

    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->x:Ljava/lang/Object;

    iget v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->z:I

    const-string v5, "[Thread: "

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lxk1;->a:Lxk1;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/n0;

    iget-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->r:Lcom/moloco/sdk/internal/services/bidtoken/w;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->w:Z

    iget-boolean v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->v:Z

    iget-object v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->u:Lcom/moloco/sdk/acm/h;

    iget-object v7, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->t:Lcom/moloco/sdk/internal/services/bidtoken/l;

    iget-object v10, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->s:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->r:Lcom/moloco/sdk/internal/services/bidtoken/w;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move-object v7, v2

    move-object/from16 v2, v23

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    const-string v2, "sbt_fetch_time_ms"

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] fetchServerBidToken"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moloco/sdk/internal/services/bidtoken/w;->d(Ljava/lang/String;)V

    iput-object v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->r:Lcom/moloco/sdk/internal/services/bidtoken/w;

    iput-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->s:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->t:Lcom/moloco/sdk/internal/services/bidtoken/l;

    iput-object v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->u:Lcom/moloco/sdk/acm/h;

    move/from16 v10, p3

    iput-boolean v10, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->v:Z

    move/from16 v11, p4

    iput-boolean v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->w:Z

    iput v7, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->z:I

    sget-object v7, Lma2;->a:Lk32;

    sget-object v7, Ls12;->c:Ls12;

    new-instance v12, Lcom/moloco/sdk/internal/services/bidtoken/c;

    iget-object v13, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->a:Lcom/facebook/ads/a;

    invoke-direct {v12, v13, v1, v8}, Lcom/moloco/sdk/internal/services/bidtoken/c;-><init>(Lcom/facebook/ads/a;Lcom/moloco/sdk/acm/recorder/b;Lwj1;)V

    invoke-static {v7, v12, v3}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    move/from16 v23, v11

    move-object v11, v0

    move/from16 v0, v23

    move/from16 v23, v10

    move-object v10, v1

    move/from16 v1, v23

    :goto_1
    check-cast v7, Lcom/moloco/sdk/internal/n0;

    instance-of v12, v7, Lcom/moloco/sdk/internal/l0;

    const-string v13, "sbt_fetch"

    const-string v14, "was_expiring"

    const-string v15, "async"

    const-string v6, "initial_fetch"

    const-string v8, "result"

    if-eqz v12, :cond_5

    const-string v3, "failure"

    invoke-static {v13, v8, v3}, Lgn8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v5

    check-cast v7, Lcom/moloco/sdk/internal/l0;

    iget-object v7, v7, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/x;

    iget v9, v7, Lcom/moloco/sdk/internal/x;->b:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "reason"

    invoke-virtual {v5, v12, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v11, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v14, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v15, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v10, v5}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {v4, v8, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v7, Lcom/moloco/sdk/internal/x;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v12, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v11, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bidtoken request failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v7, Lcom/moloco/sdk/internal/x;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/moloco/sdk/internal/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "ServerBidTokenServiceImpl"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v2

    :cond_5
    instance-of v2, v7, Lcom/moloco/sdk/internal/m0;

    if-eqz v2, :cond_7

    const-string v2, "success"

    invoke-static {v13, v8, v2}, Lgn8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v12

    iget-boolean v13, v11, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Z

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v15, v13}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v10, v12}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    invoke-virtual {v4, v8, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v11, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    const-string v0, "sbt_cached"

    const-string v2, "false"

    invoke-static {v0, v8, v2}, Lgn8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v0

    iget-boolean v2, v11, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] bidtoken request success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/w;->d(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/moloco/sdk/internal/services/bidtoken/w;->e:Lam5;

    new-instance v1, Lui;

    move-object v2, v7

    check-cast v2, Lcom/moloco/sdk/internal/m0;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v1, v11, v2, v5, v4}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->r:Lcom/moloco/sdk/internal/services/bidtoken/w;

    iput-object v7, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->s:Ljava/lang/Object;

    iput-object v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->t:Lcom/moloco/sdk/internal/services/bidtoken/l;

    iput-object v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->u:Lcom/moloco/sdk/acm/h;

    const/4 v2, 0x2

    iput v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->z:I

    invoke-static {v0, v1, v3}, Lcom/moloco/sdk/internal/publisher/k0;->h(Lyl5;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object v0, v7

    move-object v1, v11

    :goto_3
    check-cast v0, Lcom/moloco/sdk/internal/m0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/l;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Z

    return-object v0

    :cond_7
    invoke-static {}, Lk;->a()V

    const/16 v16, 0x0

    return-object v16
.end method

.method public final b(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/m;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Fetching bidToken(), acquiring lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/w;->d(Ljava/lang/String;)V

    new-instance v0, Lui;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->e:Lam5;

    invoke-static {p0, v0, p2}, Lcom/moloco/sdk/internal/publisher/k0;->h(Lyl5;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
