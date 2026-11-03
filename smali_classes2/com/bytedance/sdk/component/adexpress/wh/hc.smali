.class public Lcom/bytedance/sdk/component/adexpress/wh/hc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private gm:Lcom/bytedance/sdk/component/adexpress/wh/oo;

.field private oo:Landroid/animation/AnimatorSet;

.field private pcc:Landroid/content/Context;

.field private sf:Landroid/widget/ImageView;

.field private vj:Z

.field private wh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->vj:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->pcc:Landroid/content/Context;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->oo:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/wh/hc;->gm()V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/wh/hc;->oo()V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/wh/hc$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/wh/hc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wh/hc;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/component/adexpress/wh/hc;)Landroid/content/Context;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->pcc:Landroid/content/Context;

    return-object p0
.end method

.method private gm()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wh/oo;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->pcc:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/wh/oo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->gm:Lcom/bytedance/sdk/component/adexpress/wh/oo;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->pcc:Landroid/content/Context;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->pcc:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->pcc:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->pcc:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->gm:Lcom/bytedance/sdk/component/adexpress/wh/oo;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->gm:Lcom/bytedance/sdk/component/adexpress/wh/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wh/oo;->pcc()V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->pcc:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->sf:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->pcc:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->pcc:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->sf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->pcc:Landroid/content/Context;

    const-string v3, "tt_splash_hand"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->sf:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->pcc:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->wh:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->pcc:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->wh:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private oo()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->sf:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v5, Lcom/bytedance/sdk/component/adexpress/wh/hc$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/wh/hc$2;-><init>(Lcom/bytedance/sdk/component/adexpress/wh/hc;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->sf:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->oo:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/component/adexpress/wh/hc;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->vj:Z

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/wh/hc;)Landroid/widget/ImageView;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->sf:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/wh/hc;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->vj:Z

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/adexpress/wh/hc;)Lcom/bytedance/sdk/component/adexpress/wh/oo;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->gm:Lcom/bytedance/sdk/component/adexpress/wh/oo;

    return-object p0
.end method


# virtual methods
.method public pcc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->oo:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->wh:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setGuideTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->wh:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public sf()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->oo:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/hc;->gm:Lcom/bytedance/sdk/component/adexpress/wh/oo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wh/oo;->sf()V

    :cond_1
    return-void
.end method
