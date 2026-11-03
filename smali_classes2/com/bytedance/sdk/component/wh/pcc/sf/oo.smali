.class public Lcom/bytedance/sdk/component/wh/pcc/sf/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kj:J

.field public static final oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

.field public static final pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/oo;

.field public static final qf:J

.field public static final vj:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final wh:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public volatile gm:Z

.field private volatile ork:Landroid/os/Handler;

.field public volatile sf:Z

.field private final tmg:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private final vh:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vy:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/oo;

    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vj:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->wh:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->qf:J

    sput-wide v1, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->kj:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->sf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->gm:Z

    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo$1;-><init>(Lcom/bytedance/sdk/component/wh/pcc/sf/oo;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vh:Ljava/util/Comparator;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->tmg:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)I
    .locals 11

    const/4 p0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;->pcc()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;->sf()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;->pcc()J

    move-result-wide v7

    invoke-interface {p2}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;->sf()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v1

    move-wide v7, p1

    :goto_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    cmp-long v0, v7, v1

    if-eqz v0, :cond_8

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v7, v9

    if-lez v0, :cond_5

    return p0

    :cond_5
    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    cmp-long v0, p1, v1

    if-eqz v0, :cond_6

    sub-long/2addr v5, p1

    long-to-int p0, v5

    :cond_6
    return p0

    :cond_7
    long-to-int p0, v3

    :cond_8
    return p0

    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result p0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/wh/pcc/sf/oo;Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)I
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)I

    move-result p0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/wh/pcc/sf/oo;Lcom/bytedance/sdk/component/wh/pcc/vj;J)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/vj;J)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/wh/pcc/vj;J)V
    .locals 1

    .line 144
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vy:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->sf(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/vj;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    move-result-object p1

    const/4 p2, 0x1

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;Z)V

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->xb()V

    :cond_1
    :goto_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/wh/pcc/vj;Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 132
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/vj;->qf()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 133
    invoke-interface {p2}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {p2}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;->sf()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_1

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->kj:J

    .line 136
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->vr()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v0, 0x1

    .line 137
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 138
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_4

    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 140
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/vj;->oo()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 141
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/vj;->vj()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_4

    .line 142
    new-instance v2, Lcom/bytedance/sdk/component/wh/pcc/sf/oo$2;

    const-string v4, "report"

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo$2;-><init>(Lcom/bytedance/sdk/component/wh/pcc/sf/oo;Ljava/lang/String;Lcom/bytedance/sdk/component/wh/pcc/vj;J)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v3, p0

    move-object v5, p1

    .line 143
    invoke-direct {v3, v5, v6, v7}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/vj;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vy:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vy:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vy:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vy:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->ork:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->ork:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vy:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;->pcc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vy:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vy:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public oo()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vy:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf;->sf()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vy:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->tmg:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vy:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vy:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public pcc()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->tmg:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method public pcc(Landroid/os/Handler;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->ork:Landroid/os/Handler;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;I)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo()Z

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wh/pcc/qf;->jr()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object p2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vy:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/vj;Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    .line 130
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->vj()B

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 131
    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;Z)V

    :cond_1
    return-void
.end method

.method public sf()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vj()V

    return-void
.end method

.method public vj()V
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wh/pcc/sf/pcc/pcc;->mu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/gm/sf;->pcc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vy:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->jr()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/sdk/component/wh/pcc/vj;->oo()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/component/wh/pcc/vj;->vj()Ljava/util/concurrent/Executor;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/sf/oo$3;

    const-string v3, "flush"

    invoke-direct {v1, p0, v3, v0}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo$3;-><init>(Lcom/bytedance/sdk/component/wh/pcc/sf/oo;Ljava/lang/String;Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;->gm(I)V

    :cond_2
    return-void
.end method
