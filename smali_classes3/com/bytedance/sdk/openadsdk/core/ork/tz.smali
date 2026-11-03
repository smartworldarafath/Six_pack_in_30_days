.class public Lcom/bytedance/sdk/openadsdk/core/ork/tz;
.super Lcom/bytedance/sdk/component/adexpress/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/sf/pcc<",
        "Lcom/bytedance/sdk/openadsdk/core/ork/pcc;",
        ">;"
    }
.end annotation


# instance fields
.field private final gm:Landroid/view/View;

.field private oo:Lcom/bytedance/sdk/component/adexpress/sf/gm;

.field pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/ork/pcc;

.field private vj:Lcom/bytedance/sdk/component/adexpress/sf/qf;

.field private final wh:Lcom/bytedance/sdk/component/adexpress/sf/hc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/sf/hc;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/sf/pcc;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->gm:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->wh:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/tz;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->sf()V

    return-void
.end method

.method private sf()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->oo:Lcom/bytedance/sdk/component/adexpress/sf/gm;

    const/16 v1, 0x6b

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->gm:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/sf/gm;->pcc(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->wh:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->wh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->gm:Landroid/view/View;

    const-string v2, "tt_express_backup_fl_tag_26"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/pcc;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/pcc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->getRealWidth()F

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/pcc;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->getRealHeight()F

    move-result v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(Z)V

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(D)V

    float-to-double v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->vj:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/pcc;

    invoke-interface {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->vj:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    const-string v0, "backupview is null"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->vj:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    const-string v0, "backup false"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/core/ork/pcc;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/pcc;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/gm;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->oo:Lcom/bytedance/sdk/component/adexpress/sf/gm;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->vj:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ork/tz$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/tz;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic vj()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tz;->pcc()Lcom/bytedance/sdk/openadsdk/core/ork/pcc;

    move-result-object p0

    return-object p0
.end method
