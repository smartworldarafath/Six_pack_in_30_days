.class public Lcom/bytedance/sdk/component/adexpress/wh/vh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final gm:Lcom/bytedance/sdk/component/adexpress/wh/tmg;

.field private final oo:Landroid/view/animation/RotateAnimation;

.field private final pcc:Landroid/widget/TextView;

.field private final sf:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/gm/pcc;->oo(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06fff6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh;->pcc:Landroid/widget/TextView;

    const p1, 0x7d06fff9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh;->sf:Landroid/widget/ImageView;

    const p1, 0x7d06fff8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/wh/tmg;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh;->gm:Lcom/bytedance/sdk/component/adexpress/wh/tmg;

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const v6, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x1

    const v4, 0x3f266666    # 0.65f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh;->oo:Landroid/view/animation/RotateAnimation;

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private getHaloAnimation()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wh/vh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/wh/vh$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wh/vh;)V

    return-object v0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/component/adexpress/wh/vh;)Lcom/bytedance/sdk/component/adexpress/wh/tmg;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh;->gm:Lcom/bytedance/sdk/component/adexpress/wh/tmg;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/component/adexpress/wh/vh;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/wh/vh;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/wh/vh;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh;->oo:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/adexpress/wh/vh;)Landroid/widget/ImageView;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh;->sf:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public pcc()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/wh/vh;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Slide or click to jump to the details page or third-party application"

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh;->pcc:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/vh;->oo:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method
