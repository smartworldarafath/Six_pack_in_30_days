.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gm:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final sf:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->gm:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static gm()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf;->oo()V

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf;->vj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AdLogSwitchUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Li06;->a:Z

    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/dax/sf/gm;
    .locals 1

    .line 150
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;

    return-object v0
.end method

.method public static pcc(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;-><init>()V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/sf/gm;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->sf()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->sf(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->gm()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->gm(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;->pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/oo/pcc/qf;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc/qf;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/vj;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    move-result-object v2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/oo;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hc()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->sf(I)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gbb()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc(I)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->rt()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc(J)Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc$pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/pcc;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/wh/pcc/sf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc;Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->sf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc()I

    move-result v2

    if-eq v2, v0, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc;)V
    .locals 3

    .line 139
    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc;->qf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/sf;)V

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc;->kj()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 141
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->gm(B)V

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->sf(B)V

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf;->sf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Landroid/content/Context;)V

    .line 145
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 146
    invoke-static {v0}, Lcom/bytedance/sdk/component/wh/pcc/sf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    return-void

    .line 147
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/wh/pcc/sf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V

    .line 148
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc;)V

    return-void

    .line 149
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc;)V

    return-void
.end method

.method public static pcc(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Ljava/lang/String;Z)V

    return-void
.end method

.method public static pcc(Ljava/lang/String;Z)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf;->sf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Landroid/content/Context;)V

    .line 156
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/wh/pcc/sf;->pcc(Ljava/lang/String;Z)V

    return-void
.end method

.method public static pcc(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 151
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static sf()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf;->gm()V

    const/4 v0, 0x1

    sput-boolean v0, Li06;->a:Z

    return-void
.end method
