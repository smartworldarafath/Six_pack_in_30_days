.class public final Lcom/moloco/sdk/acm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/acm/b;

.field public static b:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public static c:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public static d:Lcom/moloco/sdk/acm/j;

.field public static e:Lcom/moloco/sdk/acm/i;

.field public static final f:Lam5;

.field public static final g:Lm8;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static k:Lcom/moloco/sdk/acm/eventprocessing/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    new-instance v0, Lam5;

    invoke-direct {v0}, Lam5;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/b;->f:Lam5;

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/acm/b;->g:Lm8;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/moloco/sdk/acm/k;->c:Lcom/moloco/sdk/acm/k;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Lcom/moloco/sdk/acm/d;)V
    .locals 3

    sget-object v0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/acm/k;->a:Lcom/moloco/sdk/acm/k;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/moloco/sdk/acm/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    const-string p0, "AndroidClientMetrics"

    const-string v0, "Moloco Client Metrics not initialized"

    invoke-static {p0, v0}, Lcom/moloco/sdk/acm/services/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lsr6;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    sget-object v1, Lcom/moloco/sdk/acm/b;->g:Lm8;

    invoke-static {v1, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static b(Lcom/moloco/sdk/acm/h;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/moloco/sdk/acm/h;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/acm/h;->a:Lcom/facebook/ads/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/moloco/sdk/acm/h;->b:J

    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/acm/k;->a:Lcom/moloco/sdk/acm/k;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/moloco/sdk/acm/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    const-string p0, "AndroidClientMetrics"

    const-string v0, "Moloco Client Metrics not initialized"

    invoke-static {p0, v0}, Lcom/moloco/sdk/acm/services/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lsr6;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    sget-object v1, Lcom/moloco/sdk/acm/b;->g:Lm8;

    invoke-static {v1, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static d(Lcom/moloco/sdk/acm/i;Lyj1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/acm/i;->a:Ljava/lang/String;

    sget-object v1, Lcom/moloco/sdk/acm/b;->d:Lcom/moloco/sdk/acm/j;

    const-string v2, "opsConfig"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iput-object v0, v1, Lcom/moloco/sdk/acm/j;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/moloco/sdk/acm/i;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, Lcom/moloco/sdk/acm/b;->d:Lcom/moloco/sdk/acm/j;

    if-eqz p0, :cond_2

    iput-wide v0, p0, Lcom/moloco/sdk/acm/j;->c:J

    sget-object p0, Lcom/moloco/sdk/acm/b;->k:Lcom/moloco/sdk/acm/eventprocessing/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/j;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_1
    const-string p0, "requestScheduler"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lra4;->Y(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final c(Lcom/moloco/sdk/acm/i;Lwj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/moloco/sdk/acm/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/acm/a;

    iget v1, v0, Lcom/moloco/sdk/acm/a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/a;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/acm/a;-><init>(Lcom/moloco/sdk/acm/b;Lwj1;)V

    :goto_0
    iget-object p0, v0, Lcom/moloco/sdk/acm/a;->t:Ljava/lang/Object;

    iget p2, v0, Lcom/moloco/sdk/acm/a;->v:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    if-ne p2, v2, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/acm/a;->s:Lam5;

    iget-object p2, v0, Lcom/moloco/sdk/acm/a;->r:Lcom/moloco/sdk/acm/i;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, p2

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lcom/moloco/sdk/acm/k;->a:Lcom/moloco/sdk/acm/k;

    const-string v5, "AndroidClientMetrics"

    sget-object v6, Lxk1;->a:Lxk1;

    if-eq p0, p2, :cond_5

    sget-object p0, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    const-string p0, "ACM updateConfig called when the SDK was not initialized. Initialize the SDK first."

    const/16 p2, 0xc

    invoke-static {v5, p2, p0, v4}, Lcom/moloco/sdk/acm/services/c;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v0, Lcom/moloco/sdk/acm/a;->r:Lcom/moloco/sdk/acm/i;

    sget-object p0, Lcom/moloco/sdk/acm/b;->f:Lam5;

    iput-object p0, v0, Lcom/moloco/sdk/acm/a;->s:Lam5;

    iput v3, v0, Lcom/moloco/sdk/acm/a;->v:I

    invoke-virtual {p0, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_0
    sput-object p1, Lcom/moloco/sdk/acm/b;->e:Lcom/moloco/sdk/acm/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v4}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v4}, Lam5;->i(Ljava/lang/Object;)V

    throw p1

    :cond_5
    sget-object p0, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    const-string p0, "ACM update called. ACM initialized already, proceeding with update"

    invoke-static {v5, p0}, Lcom/moloco/sdk/acm/services/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lcom/moloco/sdk/acm/a;->v:I

    invoke-static {p1, v0}, Lcom/moloco/sdk/acm/b;->d(Lcom/moloco/sdk/acm/i;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    return-object v1
.end method
