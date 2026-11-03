.class public Lcom/bytedance/sdk/component/adexpress/wh/qy;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/wh/qy$pcc;
    }
.end annotation


# instance fields
.field private gm:Landroid/widget/TextView;

.field private oo:Lcom/bytedance/sdk/component/adexpress/wh/qy$pcc;

.field private pcc:Landroid/widget/TextView;

.field private qf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;

.field private sf:Lcom/bytedance/sdk/component/utils/yt;

.field private vj:Landroid/widget/LinearLayout;

.field private wh:Lcom/bytedance/adsdk/sf/wh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->qf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/wh/qy;->pcc(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/wh/qy;)Lcom/bytedance/adsdk/sf/wh;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->wh:Lcom/bytedance/adsdk/sf/wh;

    return-object p0
.end method

.method private pcc(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->vj:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffdf

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->pcc:Landroid/widget/TextView;

    const p1, 0x7d06ffde

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->gm:Landroid/widget/TextView;

    const p1, 0x7d06ffd2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/sf/wh;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->wh:Lcom/bytedance/adsdk/sf/wh;

    const-string p2, "lottie_json/twist_multi_angle.json"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/sf/wh;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->wh:Lcom/bytedance/adsdk/sf/wh;

    const-string p2, "images/"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/sf/wh;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->wh:Lcom/bytedance/adsdk/sf/wh;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh;->pcc(Z)V

    return-void
.end method


# virtual methods
.method public getTopTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->pcc:Landroid/widget/TextView;

    return-object p0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->vj:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->wh:Lcom/bytedance/adsdk/sf/wh;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->sf:Lcom/bytedance/sdk/component/utils/yt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/utils/yt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/yt;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->sf:Lcom/bytedance/sdk/component/utils/yt;

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wh/qy$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/wh/qy$2;-><init>(Lcom/bytedance/sdk/component/adexpress/wh/qy;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->qf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;->gm()I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->qf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;->vj()I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->qf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;->wh()Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->qf:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;->kj()Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->wh:Lcom/bytedance/adsdk/sf/wh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh;->vj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public pcc()V
    .locals 3

    .line 71
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wh/qy$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/wh/qy$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wh/qy;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/wh/qy$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->oo:Lcom/bytedance/sdk/component/adexpress/wh/qy$pcc;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/qy;->gm:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
