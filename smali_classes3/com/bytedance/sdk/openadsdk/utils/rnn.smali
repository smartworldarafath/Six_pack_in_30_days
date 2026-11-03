.class public Lcom/bytedance/sdk/openadsdk/utils/rnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gbb:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile gm:Z

.field private static volatile hc:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile kj:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile oo:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile ork:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile pcc:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile qf:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile sf:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile tmg:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile vh:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile vj:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile vy:Lcom/bytedance/sdk/component/kj/sf/qf;

.field private static volatile wh:Lcom/bytedance/sdk/component/kj/sf/qf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rnn$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/kj/sf/oo;->pcc(Lcom/bytedance/sdk/component/kj/sf/pcc;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rnn$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/kj/pcc;->pcc(Lcom/bytedance/sdk/component/pcc;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dax()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->kj:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->kj:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "image"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->kj:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->kj:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->kj:Lcom/bytedance/sdk/component/kj/sf/qf;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->kj:Lcom/bytedance/sdk/component/kj/sf/qf;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->kj:Lcom/bytedance/sdk/component/kj/sf/qf;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static gbb()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->oo:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->oo:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "ad"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->oo:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->oo:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->oo:Lcom/bytedance/sdk/component/kj/sf/qf;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->oo:Lcom/bytedance/sdk/component/kj/sf/qf;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->oo:Lcom/bytedance/sdk/component/kj/sf/qf;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static gm()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->lu()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v0

    return-object v0
.end method

.method public static gm(Lcom/bytedance/sdk/component/kj/sf/gm;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static gm(Ljava/lang/Runnable;)V
    .locals 1

    .line 16
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->nac()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static gpj()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->tmg:Lcom/bytedance/sdk/component/kj/sf/qf;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->tmg:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "default"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->tmg:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->tmg:Lcom/bytedance/sdk/component/kj/sf/qf;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static hc()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->ork:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->ork:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "net"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->ork:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->ork:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->ork:Lcom/bytedance/sdk/component/kj/sf/qf;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->ork:Lcom/bytedance/sdk/component/kj/sf/qf;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->ork:Lcom/bytedance/sdk/component/kj/sf/qf;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static jr()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "log"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj:Lcom/bytedance/sdk/component/kj/sf/qf;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj:Lcom/bytedance/sdk/component/kj/sf/qf;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj:Lcom/bytedance/sdk/component/kj/sf/qf;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static kj()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->nac()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v0

    return-object v0
.end method

.method private static lu()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vh:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vh:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "imgdisk"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vh:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vh:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vh:Lcom/bytedance/sdk/component/kj/sf/qf;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vh:Lcom/bytedance/sdk/component/kj/sf/qf;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vh:Lcom/bytedance/sdk/component/kj/sf/qf;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static nac()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->qf:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->qf:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "io"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->qf:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->qf:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->qf:Lcom/bytedance/sdk/component/kj/sf/qf;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->qf:Lcom/bytedance/sdk/component/kj/sf/qf;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->qf:Lcom/bytedance/sdk/component/kj/sf/qf;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static oo()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->jr()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v0

    return-object v0
.end method

.method public static oo(Lcom/bytedance/sdk/component/kj/sf/gm;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ork()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "express"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy:Lcom/bytedance/sdk/component/kj/sf/qf;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy:Lcom/bytedance/sdk/component/kj/sf/qf;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy:Lcom/bytedance/sdk/component/kj/sf/qf;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private static pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 10

    const-string v0, "logTaskCount"

    const-string v1, "reportLogThreshold"

    const-string v2, "allowCoreTimeOut"

    const-string v3, "keepAlive"

    const-string v4, "createSize"

    const-string v5, "maxSize"

    const-string v6, "coreSize"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object v7

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->bxz()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->wax()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-object v7

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v7
.end method

.method private static pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 0

    .line 150
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    if-nez p1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object p0

    return-object p0

    .line 152
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/kj/sf/qf;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf$pcc;)V

    return-object p1
.end method

.method public static pcc()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 153
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 154
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 156
    new-instance v1, Lcom/bytedance/sdk/component/kj/sf/vj;

    const-string v2, "scheduled"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/kj/sf/vj;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 157
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 158
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V
    .locals 1

    .line 144
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/kj/sf/gm;I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;->setPriority(I)V

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->nac()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/kj/sf/qf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static pcc(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 143
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kj/sf/qf;->sf()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->bxz()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static qf()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "pag_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;
    .locals 15

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "unknown"

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v1, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "imgdisk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "ad_log_save"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "monitor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "ad_log_up"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v1, "cache"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_1

    :sswitch_6
    const-string v1, "aidl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "net"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v6

    goto :goto_1

    :sswitch_8
    const-string v1, "log"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v4

    goto :goto_1

    :sswitch_9
    const-string v1, "io"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move v1, v5

    goto :goto_1

    :sswitch_a
    const-string v1, "ad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    move v1, v9

    goto :goto_1

    :sswitch_b
    const-string v1, "express"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    move v1, v10

    :goto_1
    const-wide/16 v11, 0x4e20

    const-wide/16 v13, 0x2710

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->gm(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(J)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->pcc(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->vj(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->oo(I)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/kj/sf/qf$pcc;->sf(Z)Lcom/bytedance/sdk/component/kj/sf/qf$pcc;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4e057090 -> :sswitch_b
        0xc23 -> :sswitch_a
        0xd26 -> :sswitch_9
        0x1a344 -> :sswitch_8
        0x1a99d -> :sswitch_7
        0x2daeb0 -> :sswitch_6
        0x5a0af82 -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0x21eb6d12 -> :sswitch_3
        0x49b0bd5a -> :sswitch_2
        0x54c35e34 -> :sswitch_1
        0x72490be0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static sf()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 684
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->dax()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v0

    return-object v0
.end method

.method public static sf(Lcom/bytedance/sdk/component/kj/sf/gm;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 680
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->jr()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sf(Lcom/bytedance/sdk/component/kj/sf/gm;I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 682
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;->setPriority(I)V

    .line 683
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->jr()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/kj/sf/qf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sf(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static tmg()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->hc:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->hc:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "ad_log_up"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->hc:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->hc:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->hc:Lcom/bytedance/sdk/component/kj/sf/qf;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->hc:Lcom/bytedance/sdk/component/kj/sf/qf;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->hc:Lcom/bytedance/sdk/component/kj/sf/qf;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static vh()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "ad_log_save"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb:Lcom/bytedance/sdk/component/kj/sf/qf;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb:Lcom/bytedance/sdk/component/kj/sf/qf;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gbb:Lcom/bytedance/sdk/component/kj/sf/qf;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static vj()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vy()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v0

    return-object v0
.end method

.method public static vj(Lcom/bytedance/sdk/component/kj/sf/gm;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->hc()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kj/sf/qf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static vy()Lcom/bytedance/sdk/component/kj/sf/qf;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/rnn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/qf;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "cache"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/qf;)Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh:Lcom/bytedance/sdk/component/kj/sf/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh:Lcom/bytedance/sdk/component/kj/sf/qf;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gpj()Lcom/bytedance/sdk/component/kj/sf/qf;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh:Lcom/bytedance/sdk/component/kj/sf/qf;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh:Lcom/bytedance/sdk/component/kj/sf/qf;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static wh()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
