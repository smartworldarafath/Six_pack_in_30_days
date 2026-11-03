.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vh;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vh$sf;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vh$pcc;
    }
.end annotation


# instance fields
.field private pcc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->otd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "arrowButton"

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->gpj()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/wh/ork;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/wh/ork;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->ei()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/wh/ork;->setAnimationsLoop(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->otd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/wh/ork;->setImageLottieTosPath(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->ra()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/wh/ork;->setLottieAppNameMaxLength(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->ywp()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/wh/ork;->setLottieAdTitleMaxLength(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vgx()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/wh/ork;->setLottieAdDescMaxLength(I)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->lo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/wh/ork;->setData(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->jr()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/wh/yt;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/wh/yt;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->jr()F

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/wh/yt;->setXRound(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/wh/yt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->jr()F

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/wh/yt;->setYRound(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sf;->setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vh;->getImageKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vh;->pcc:Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->getClickArea()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->sf()I

    move-result p2

    if-gtz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    goto :goto_2

    :cond_4
    :goto_1
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vy:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->sf()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    int-to-float p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vy:I

    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc(F)V

    :cond_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getImageKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->gbb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vh()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vh()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private pcc()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->tmg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->lo()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v4, "height"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    int-to-float v4, v4

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    int-to-float p0, p0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr p0, v5

    div-float/2addr v4, p0

    int-to-float p0, v0

    int-to-float v0, v1

    mul-float/2addr v0, v5

    div-float/2addr p0, v0

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    return v3

    :cond_2
    return v2

    :catch_0
    return v3
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lqa6;->u(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqa6;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    invoke-static {p0}, Lqa6;->B(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lqa6;->u(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqa6;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    invoke-static {p0}, Lqa6;->p(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method

.method public vy()Z
    .locals 6

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->vy()Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->otd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arrowButton"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    const-string v4, "tt_white_righterbackicon_titlebar"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->mk()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->hc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->gm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "user"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->qf()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "tt_user"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    div-int/lit8 v4, v2, 0xa

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    div-int/lit8 v5, v5, 0x5

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->vj()Lcom/bytedance/sdk/component/vj/jr;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->tmg:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "http:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "https:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->gbb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->gbb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->yt()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vy;->sf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;->dax()I

    move-result v3

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;->nac()I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/vj/jr;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vh;->pcc:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/vj/ork;->sf(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/vj/ork;->oo(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/vj/ork;->vj(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->gbb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gbb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/vj/ork;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vh;->pcc()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vh$pcc;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->vh:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vh$pcc;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/kj;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vh$sf;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vh$sf;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/dax;)Lcom/bytedance/sdk/component/vj/vy;

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->sf()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/vj/vy;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    const-string v0, "cover"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->getImageObjectFit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->jr:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    return v1
.end method
