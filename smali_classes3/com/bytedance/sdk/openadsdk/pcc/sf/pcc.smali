.class public Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gbb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/wh;",
            ">;"
        }
    .end annotation
.end field

.field private final gm:Ljava/lang/String;

.field private hc:Z

.field private kj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private oo:Z

.field private ork:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field protected final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

.field private final sf:Landroid/content/Context;

.field private tmg:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

.field private vh:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

.field private vj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;",
            ">;"
        }
    .end annotation
.end field

.field private vy:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

.field private wh:Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->hc:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->gm:Ljava/lang/String;

    return-void
.end method

.method private gbb()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    const/4 v2, 0x1

    const v3, 0x1f000042

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/sf;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->oo()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->hc:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->vj()V

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->hc:Z

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->oo()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->hc:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->vj()V

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->hc:Z

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private pcc(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->vy:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/ork/ork;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->vy:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/ork/vy;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/ork/ork;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/ork/vy;)V

    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$3;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$3;-><init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->vy:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    :cond_6
    return-object v0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ofe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p0, -0x1000000

    .line 135
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;
    .locals 1

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$6;-><init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gmh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->gm()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->oo()D

    move-result-wide v4

    double-to-float p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hc()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->gbb:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz p0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    :cond_0
    return-void
.end method

.method public kj()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->ork:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object p0
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ork()Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$4;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$4;-><init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$5;-><init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->kj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/sf;

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->oo()Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;)V

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->wh:Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;

    if-eqz v0, :cond_1

    .line 141
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;)V

    :cond_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;)V
    .locals 1

    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->gbb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;)V
    .locals 1

    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->vj:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->qf:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->wh:Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->oo:Z

    return-void
.end method

.method public qf()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->gbb()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->vy()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;Landroid/content/Context;)V

    :goto_1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->ork:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/core/ork/fum;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->vy:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    return-object p0
.end method

.method public tmg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->atb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->gm:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->gm:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public vh()Landroid/view/View;
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->of()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/content/Context;FZ)F

    move-result v2

    float-to-int v2, v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1, v2, v0, p0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public vj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public vy()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const v1, 0x1f000042

    const-string v2, "getMediaView return null"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->wh:Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->vj()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->kj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->kj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->kj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "adVideoView null"

    invoke-static {v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "mPAGFeedVideoAdImpl null"

    invoke-static {v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->sf:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/ork/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/vj/dax;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/dax;)Lcom/bytedance/sdk/component/vj/vy;

    :cond_6
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->kj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->kj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->kj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "images empty"

    invoke-static {v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bgf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
