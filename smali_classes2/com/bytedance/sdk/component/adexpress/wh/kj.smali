.class public Lcom/bytedance/sdk/component/adexpress/wh/kj;
.super Lcom/bytedance/sdk/component/adexpress/wh/fum;
.source "SourceFile"


# instance fields
.field private gm:Landroid/widget/ImageView;

.field private oo:Landroid/widget/ImageView;

.field private pcc:Landroid/widget/TextView;

.field private sf:Landroid/widget/ImageView;

.field private vj:I

.field private wh:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wh/fum;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/kj;->wh:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wh/kj;->sf(Landroid/content/Context;)V

    return-void
.end method

.method private oo()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "alphaColor"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private sf(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/gm/pcc;->sf(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffff

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/kj;->sf:Landroid/widget/ImageView;

    const p1, 0x7d06fffe

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/kj;->gm:Landroid/widget/ImageView;

    const p1, 0x7d06fffd

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/kj;->oo:Landroid/widget/ImageView;

    const p1, 0x7d06fffc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/kj;->pcc:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getAlphaColor()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/kj;->vj:I

    int-to-float p0, p0

    return p0
.end method

.method public pcc()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/wh/kj;->oo()V

    return-void
.end method

.method public pcc(Landroid/content/Context;)V
    .locals 0

    .line 4
    return-void
.end method

.method public setAlphaColor(I)V
    .locals 4

    if-ltz p1, :cond_0

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_0

    add-int/lit16 v1, p1, 0xc3

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wh/kj;->oo:Landroid/widget/ImageView;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v1, p1, 0x14

    rem-int/2addr v1, v0

    add-int/lit16 v1, v1, 0xc3

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wh/kj;->gm:Landroid/widget/ImageView;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 p1, p1, 0x28

    rem-int/2addr p1, v0

    add-int/lit16 p1, p1, 0xc3

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/kj;->sf:Landroid/widget/ImageView;

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/kj;->pcc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/kj;->pcc:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/kj;->wh:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method
