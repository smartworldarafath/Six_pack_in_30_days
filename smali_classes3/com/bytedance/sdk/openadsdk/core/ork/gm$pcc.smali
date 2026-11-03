.class public Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/oo;
.implements Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/sf/oo<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;"
    }
.end annotation


# instance fields
.field private gbb:Lcom/bytedance/sdk/component/adexpress/sf/qf;

.field private gm:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private hc:I

.field private jr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private kj:Landroid/widget/FrameLayout;

.field private oo:Ljava/lang/String;

.field private final ork:I

.field pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qf:I

.field private sf:Lcom/bytedance/sdk/openadsdk/gm/gm;

.field private tmg:Lcom/bytedance/sdk/openadsdk/core/ork/wh;

.field private vh:Ljava/lang/String;

.field private final vj:Landroid/content/Context;

.field private vy:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final wh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IILjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vh:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nmd()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p5, "fullscreen_interstitial_ad"

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vh:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vj:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->wh:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->qf:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->ork:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->hc:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->wh()V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private kj()Lcom/bytedance/sdk/openadsdk/core/ork/wh;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/ork/oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/oo;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vj:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/wh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/ork/oo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/oo;->gm(Lcom/bytedance/sdk/openadsdk/core/ork/wh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vh:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;)Lcom/bytedance/sdk/openadsdk/core/ork/wh;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    return-object p0
.end method

.method private qf()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vj:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nmd()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vj:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vj:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v2, 0x800053

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->ork:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vj:Landroid/content/Context;

    return-object p0
.end method

.method private wh()V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vj:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->kj:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->wh:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->qf:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->wh:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->qf:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->kj:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->kj()Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->kj:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->qf()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->kj:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nmd()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vj:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->gl:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_1
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vj:Landroid/content/Context;

    if-eqz v1, :cond_3

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->wke:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vj:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->jk:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public gm()I
    .locals 0

    .line 3
    const/4 p0, 0x5

    return p0
.end method

.method public oo()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->kj:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->sf:Lcom/bytedance/sdk/openadsdk/gm/gm;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->gm:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->gbb:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->jr()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/ork/oo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/wh;)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public pcc()Landroid/view/View;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->kj:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public pcc(II)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->gbb:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    if-eqz p0, :cond_0

    .line 62
    const-string p2, "render fail"

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/View;I)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->jr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vj:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->gbb:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zgt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "dsp data is null"

    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->gpj()V

    return-void

    :cond_3
    :goto_0
    const-string p0, "material null"

    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vy:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ywc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->gm:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->jr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ye;)V
    .locals 1

    .line 51
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/gm/gm;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/bytedance/sdk/openadsdk/gm/gm;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->sf:Lcom/bytedance/sdk/openadsdk/gm/gm;

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->oo:Ljava/lang/String;

    return-void
.end method

.method public sf()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->gbb:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vj:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->wh:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->pcc(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->vj:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->qf:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->gbb:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->kj:Landroid/widget/FrameLayout;

    invoke-interface {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    :cond_0
    return-void
.end method

.method public vj()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;->kj:Landroid/widget/FrameLayout;

    return-object p0
.end method
