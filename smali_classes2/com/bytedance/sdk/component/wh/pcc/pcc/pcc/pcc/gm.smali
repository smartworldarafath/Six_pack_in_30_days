.class public abstract Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gm:I = 0x14


# instance fields
.field private kj:Z

.field private final oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:Landroid/content/Context;

.field private volatile qf:Z

.field protected final sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private vj:Z

.field private final vy:Ljava/lang/Runnable;

.field private wh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->sf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->oo:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->wh:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->qf:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->kj:Z

    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm$1;-><init>(Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->vy:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->pcc:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wh/pcc/qf;->jr()Lcom/bytedance/sdk/component/wh/pcc/vj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/vj;->hc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->kj:Z

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/vj;->gbb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->vj:Z

    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/vj;->jr()I

    move-result p1

    sput p1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->gm:I

    :cond_0
    const-string p1, "DBInsertMemRepo"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableOpt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->kj:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",BATCH_SIZE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->gm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->vj:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private pcc()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->wh:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->vj:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->wh()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf/pcc;->sf()I

    move-result v0

    int-to-long v2, v0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf/pcc;->pcc()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->vy:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->wh:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->kj:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->sf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->gm:I

    if-lt v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->qf:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf/pcc;->pcc()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->vy:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf/pcc;->pcc()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->vy:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->wh:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->qf:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->vj:Z

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->qf:Z

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->oo:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->wh:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized gm(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->sf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->sf()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public oo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->vj()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->sf()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/gm;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V
    .locals 1

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->wh()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->gm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->sf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->pcc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract sf()Ljava/lang/String;
.end method

.method public vj()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->pcc:Landroid/content/Context;

    return-object p0
.end method

.method public wh()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method
