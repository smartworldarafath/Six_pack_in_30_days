.class public Lcom/bytedance/sdk/openadsdk/wh/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pcc:Lcom/bytedance/sdk/openadsdk/wh/sf;


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/nac/pcc;

.field private kj:I

.field private volatile oo:Z

.field private final ork:Ljava/lang/Runnable;

.field private qf:Ljava/lang/String;

.field private final sf:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/nac/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vj:Landroid/os/HandlerThread;

.field private volatile vy:J

.field private volatile wh:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->sf:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->gm:Lcom/bytedance/sdk/openadsdk/nac/pcc;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->oo:Z

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->vj:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->wh:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->qf:Ljava/lang/String;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->kj:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->vy:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/wh/sf$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wh/sf$6;-><init>(Lcom/bytedance/sdk/openadsdk/wh/sf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->ork:Ljava/lang/Runnable;

    return-void
.end method

.method private gm()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->vj:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->vj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->wh:Landroid/os/Handler;

    if-nez v0, :cond_5

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/jr;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->wh:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->vj:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->wh:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/jr;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->vj:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->vj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    const-string v1, "pag_feature"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/kj;->pcc(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->vj:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->vj:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->wh:Landroid/os/Handler;

    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :goto_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->wh:Landroid/os/Handler;

    return-object p0

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/wh/sf;)Lcom/bytedance/sdk/openadsdk/nac/pcc;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->gm:Lcom/bytedance/sdk/openadsdk/nac/pcc;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/wh/sf;)Ljava/lang/Runnable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->ork:Ljava/lang/Runnable;

    return-object p0
.end method

.method private oo()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->vy:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/wh/sf$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/wh/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/wh/sf;J)V

    const-string p0, "track_feature_result"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    :cond_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/wh/sf;)I
    .locals 0

    .line 186
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->kj:I

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/wh/sf;I)I
    .locals 0

    .line 156
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->kj:I

    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/wh/sf;J)J
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->vy:J

    return-wide p1
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;
    .locals 2

    .line 165
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc:Lcom/bytedance/sdk/openadsdk/wh/sf;

    if-nez v0, :cond_1

    .line 166
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/gm;

    monitor-enter v0

    .line 167
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc:Lcom/bytedance/sdk/openadsdk/wh/sf;

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Lcom/bytedance/sdk/openadsdk/wh/sf;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/wh/sf;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc:Lcom/bytedance/sdk/openadsdk/wh/sf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 169
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 170
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc:Lcom/bytedance/sdk/openadsdk/wh/sf;

    return-object v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/wh/sf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->qf:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/wh/sf;Ljava/lang/Runnable;J)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/wh/sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pcc(Ljava/lang/Runnable;)V
    .locals 1

    .line 161
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 162
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->gm()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private pcc(Ljava/lang/Runnable;J)V
    .locals 1

    .line 163
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 164
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->gm()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 175
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/wh/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->gm()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->vj()V

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/wh/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->vj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->sf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/nac/pcc;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nac/pcc;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/nac/pcc;-><init>(Ljava/lang/String;)V

    .line 180
    :cond_1
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/nac/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->sf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->gm:Lcom/bytedance/sdk/openadsdk/nac/pcc;

    if-nez v0, :cond_3

    .line 183
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nac/pcc;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/nac/pcc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->gm:Lcom/bytedance/sdk/openadsdk/nac/pcc;

    .line 184
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->gm:Lcom/bytedance/sdk/openadsdk/nac/pcc;

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/nac/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/wh/sf;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->sf:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private vj()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->oo:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->ork:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/wh/pcc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->oo()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/wh/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->gm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/wh/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->lu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    const-string v0, "videoPercent30"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "videoForceBreak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wh/sf$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/wh/sf$4;-><init>(Lcom/bytedance/sdk/openadsdk/wh/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    .locals 1

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/wh/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->gm()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    const-string v0, "landingStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingFinish"

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingContinue"

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingPause"

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wh/sf$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/wh/sf$5;-><init>(Lcom/bytedance/sdk/openadsdk/wh/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/wh/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->gm()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "show"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "dislike"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/wh/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->lu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "rewarded_video"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "open_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "feed_play"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_pause"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_continue"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_over"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_break"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "play_error"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :cond_3
    new-instance p4, Lcom/bytedance/sdk/openadsdk/wh/sf$3;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/wh/sf$3;-><init>(Lcom/bytedance/sdk/openadsdk/wh/sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/wh/sf$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/wh/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/wh/sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 2

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/wh/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    const-string v0, "feature_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf;->qf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->oo()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/wh/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->gm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wh/sf$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wh/sf$7;-><init>(Lcom/bytedance/sdk/openadsdk/wh/sf;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
