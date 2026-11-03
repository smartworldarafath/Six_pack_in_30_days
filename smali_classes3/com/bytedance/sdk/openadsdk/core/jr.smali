.class public Lcom/bytedance/sdk/openadsdk/core/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gm:J = 0x0L

.field private static final kj:Ljava/lang/Runnable;

.field public static oo:J = 0x0L

.field public static volatile pcc:Z = false

.field private static volatile qf:Landroid/os/Handler;

.field public static sf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile vj:I

.field private static volatile wh:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jr;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v1, Lcom/bytedance/sdk/openadsdk/core/jr;->vj:I

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jr;->qf:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr$1;

    const-string v1, "pag_init_handle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jr$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jr;->wh:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr$1;->start()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jr;->wh:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kj;->pcc(Landroid/os/HandlerThread;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/jr;->oo:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jr$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jr;->kj:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gm()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static oo()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/jr;->vj:I

    return v0
.end method

.method public static pcc()J
    .locals 2

    .line 67
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/jr;->oo:J

    return-wide v0
.end method

.method public static pcc(I)V
    .locals 0

    .line 68
    sput p0, Lcom/bytedance/sdk/openadsdk/core/jr;->vj:I

    return-void
.end method

.method public static pcc(J)V
    .locals 0

    .line 69
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/jr;->oo:J

    return-void
.end method

.method public static pcc(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediation"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "value"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "InitHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static qf()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jr$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static sf()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jr;->wh:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jr;->wh:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jr;->qf:Landroid/os/Handler;

    if-nez v0, :cond_5

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/jr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jr;->qf:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/jr;->wh:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/jr;->qf:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/jr;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jr;->wh:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jr;->wh:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_3
    const-string v1, "pag_init_handle"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/kj;->pcc(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/jr;->wh:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/jr;->wh:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/jr;->qf:Landroid/os/Handler;

    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jr;->qf:Landroid/os/Handler;

    return-object v0

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public static vj()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->oo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static wh()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jr;->kj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
