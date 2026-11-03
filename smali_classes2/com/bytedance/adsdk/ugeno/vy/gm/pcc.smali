.class public abstract Lcom/bytedance/adsdk/ugeno/vy/gm/pcc;
.super Lcom/bytedance/adsdk/ugeno/vy/oo/gm;
.source "SourceFile"


# instance fields
.field private gga:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/gm/pcc;->gga:I

    return-void
.end method

.method private jr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/vy/gm/pcc;->hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p1, "local://"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    const-string p0, "drawable"

    return-object p0
.end method

.method public abstract hc(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qf/pcc;->pcc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/gm/pcc;->gga:I

    return-void
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->pcc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/vy/gm/pcc;->jr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->pcc:Ljava/lang/String;

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->sf()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vy/gm/pcc;->gga:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
