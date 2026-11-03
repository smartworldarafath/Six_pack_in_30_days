.class public Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected gm:Landroid/view/ViewGroup;

.field protected kj:Landroid/content/Context;

.field protected oo:Ljava/lang/String;

.field private ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field protected pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

.field protected qf:Landroid/app/Activity;

.field protected sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private tmg:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

.field private vh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected vj:F

.field protected vy:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected wh:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->gm:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->oo:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->qf:Landroid/app/Activity;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->kj:Landroid/content/Context;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;
    .locals 1

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->qf:Landroid/app/Activity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->oo:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public gm()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->vh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->oo()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->gm:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->fum()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vh()V

    return-void
.end method

.method public oo()V
    .locals 10

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->qf:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->oo:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ork/ork;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc$2;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->qf:Landroid/app/Activity;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->oo:Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v9

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc$3;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;)V

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    invoke-virtual {v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/ork;Lcom/bytedance/sdk/openadsdk/core/ork/vy;)V

    return-void
.end method

.method public pcc(FF)V
    .locals 6

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->vj:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->wh:F

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->vj:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->wh:F

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->vy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->qf:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->kj:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->vy:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->oo:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ork/yt;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->vh:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/ork;Lcom/bytedance/sdk/openadsdk/core/ork/vy;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/ork/ork;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/ork/vy;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/vj;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/yt;->setDislikeClickListener(Lcom/bytedance/sdk/openadsdk/core/ork/vj;)V

    return-void
.end method

.method public pcc([F)V
    .locals 2

    if-eqz p1, :cond_1

    .line 55
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc()V

    :cond_0
    return-void
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    return-object p0
.end method

.method public vj()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg()V

    :cond_0
    return-void
.end method

.method public wh()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vh()V

    :cond_0
    return-void
.end method
