.class public final Lcom/moloco/sdk/acm/eventprocessing/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/acm/j;Lwk1;)V
    .locals 1

    .line 76
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->a:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->c:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->d:Ljava/lang/Object;

    .line 83
    new-instance p1, Lam5;

    invoke-direct {p1}, Lam5;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/events/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 66
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;-><init>()V

    .line 67
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->a:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->c:Ljava/lang/Object;

    .line 73
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->d:Ljava/lang/Object;

    .line 74
    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->e:Ljava/lang/Object;

    .line 75
    iput-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->c:Ljava/lang/Object;

    move-object/from16 p1, p8

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->d:Ljava/lang/Object;

    new-instance v3, Lcom/moloco/sdk/acm/services/d;

    const/4 p1, 0x5

    invoke-direct {v3, p2, p1}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/moloco/sdk/acm/services/d;

    const/4 p1, 0x6

    invoke-direct {v4, p0, p1}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v8, 0x660

    const/4 v0, 0x0

    move-object v1, p4

    move-object v2, p5

    move-object v5, p6

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->i(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Lpb3;Lpb3;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/b;Lpb3;I)Lcom/moloco/sdk/internal/publisher/b;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->e:Ljava/lang/Object;

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/n;

    iget-object p2, p3, Lcom/moloco/sdk/internal/publisher/nativead/model/h;->c:Ljava/util/List;

    iget-object p3, p3, Lcom/moloco/sdk/internal/publisher/nativead/model/h;->d:Ljava/util/List;

    move-object/from16 p4, p7

    invoke-direct {p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/n;-><init>(Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;)V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/h;

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/h;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/h;-><init>(Lcom/moloco/sdk/acm/eventprocessing/j;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->t:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->s:Lam5;

    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->r:Lcom/moloco/sdk/acm/eventprocessing/j;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->f:Ljava/lang/Object;

    check-cast p1, Lam5;

    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->r:Lcom/moloco/sdk/acm/eventprocessing/j;

    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->s:Lam5;

    iput v2, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->v:I

    invoke-virtual {p1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/eventprocessing/j;->b()V

    sget-object p0, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/g;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moloco/sdk/acm/eventprocessing/g;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/j;

    iget-wide v3, v0, Lcom/moloco/sdk/acm/j;->c:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public c(Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/i;

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/i;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/i;-><init>(Lcom/moloco/sdk/acm/eventprocessing/j;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->t:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->s:Lam5;

    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->r:Lcom/moloco/sdk/acm/eventprocessing/j;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->f:Ljava/lang/Object;

    check-cast p1, Lam5;

    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->r:Lcom/moloco/sdk/acm/eventprocessing/j;

    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->s:Lam5;

    iput v2, v0, Lcom/moloco/sdk/acm/eventprocessing/i;->v:I

    invoke-virtual {p1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/eventprocessing/j;->b()V

    sget-object p0, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method
