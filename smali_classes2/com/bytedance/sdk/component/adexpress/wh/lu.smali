.class public Lcom/bytedance/sdk/component/adexpress/wh/lu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/wh/lu$pcc;,
        Lcom/bytedance/sdk/component/adexpress/wh/lu$sf;
    }
.end annotation


# instance fields
.field private gm:Landroid/widget/ImageView;

.field private kj:Landroid/widget/LinearLayout;

.field private oo:Lcom/bytedance/sdk/component/utils/yt;

.field private ork:I

.field private pcc:Landroid/widget/TextView;

.field private qf:Lcom/bytedance/sdk/component/adexpress/wh/lu$pcc;

.field private sf:Landroid/widget/TextView;

.field private tmg:Lorg/json/JSONObject;

.field private vh:I

.field private vj:Landroid/widget/TextView;

.field private vy:I

.field private wh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->vy:I

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->ork:I

    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->vh:I

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->tmg:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/wh/lu;->pcc(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/wh/lu;)Landroid/widget/ImageView;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->gm:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public getShakeLayout()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->kj:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->oo:Lcom/bytedance/sdk/component/utils/yt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/utils/yt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/yt;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->oo:Lcom/bytedance/sdk/component/utils/yt;

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wh/lu$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/wh/lu$2;-><init>(Lcom/bytedance/sdk/component/adexpress/wh/lu;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public pcc()V
    .locals 3

    const/4 v0, 0x2

    .line 94
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 97
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wh/lu$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/wh/lu$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wh/lu;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public pcc(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->kj:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffe5

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->gm:Landroid/widget/ImageView;

    const p1, 0x7d06ffe4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->pcc:Landroid/widget/TextView;

    const p1, 0x7d06ffe6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->sf:Landroid/widget/TextView;

    const p1, 0x7d06ffe3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->vj:Landroid/widget/TextView;

    const p1, 0x7d06ffe8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->wh:Landroid/widget/TextView;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string p2, "#57000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->kj:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/wh/lu$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->qf:Lcom/bytedance/sdk/component/adexpress/wh/lu$pcc;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->vj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu;->wh:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
