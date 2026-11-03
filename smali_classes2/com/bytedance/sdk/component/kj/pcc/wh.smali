.class public abstract Lcom/bytedance/sdk/component/kj/pcc/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pcc:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/component/kj/pcc/wh;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/kj/pcc/wh;->sf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/sdk/component/kj/pcc/wh;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/pcc/wh;->vj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/bytedance/sdk/component/kj/pcc/wh;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/pcc/wh;->oo(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic oo(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic sf(Ljava/lang/Runnable;J)V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synthetic vj(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public gm(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/kj/pcc/vj;->pcc()Lcom/bytedance/sdk/component/kj/pcc/vj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/kj/pcc/vj;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc(Ljava/lang/Runnable;)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lvm9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvm9;-><init>(Lcom/bytedance/sdk/component/kj/pcc/wh;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kj/pcc/wh;->gm(Ljava/lang/Runnable;)V

    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc:Landroid/os/Handler;

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public pcc(Ljava/lang/Runnable;J)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lam1;

    const/4 v2, 0x4

    move-object v5, p0

    move-object v6, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lam1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/component/kj/pcc/wh;->gm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v5, p0

    move-object v6, p1

    move-wide v3, p2

    iget-object p0, v5, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public abstract pcc()Z
.end method

.method public sf(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvm9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvm9;-><init>(Lcom/bytedance/sdk/component/kj/pcc/wh;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kj/pcc/wh;->gm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
