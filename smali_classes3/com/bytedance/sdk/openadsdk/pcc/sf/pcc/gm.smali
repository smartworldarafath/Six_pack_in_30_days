.class public Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;
.super Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;
.source "SourceFile"


# instance fields
.field protected final kj:Landroid/content/Context;

.field protected ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

.field private tmg:Z

.field protected vh:Ljava/lang/String;

.field protected vy:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZ)V

    const-string p2, "embeded_ad"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->vh:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->tmg:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->oo:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->kj:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->vy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->pcc()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->sf()V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->oo:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Lcom/bytedance/sdk/openadsdk/core/nac;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->pcc:Lcom/bytedance/sdk/openadsdk/core/nac;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->oo:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    return-object p0
.end method

.method private pcc(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getDynamicShowType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/vj;->pcc(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->kj:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->kj:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;FF)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->pcc(FF)V

    return-void
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->tmg:Z

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/sf/gm;)V

    :cond_0
    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->oo:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->oo:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    return-object p0
.end method


# virtual methods
.method public gm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$2;-><init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public oo()Lcom/bytedance/sdk/openadsdk/core/ork/fum;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    return-object p0
.end method

.method public pcc()V
    .locals 5

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->kj:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->vy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->vh:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->gm()V

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->tmg:Z

    return-void
.end method

.method public vj()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->fum()V

    :cond_0
    return-void
.end method
