.class public Lcom/bytedance/sdk/component/adexpress/wh/pcc;
.super Landroid/widget/TextSwitcher;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;


# instance fields
.field private gbb:Landroid/os/Handler;

.field private gm:I

.field private hc:I

.field private kj:I

.field private final oo:I

.field private ork:I

.field pcc:Landroid/view/animation/Animation$AnimationListener;

.field private qf:I

.field private sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tmg:I

.field private vh:I

.field private vj:Landroid/content/Context;

.field private vy:F

.field private wh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IFII)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->sf:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->gm:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->oo:I

    new-instance v0, Lcom/bytedance/sdk/component/utils/tsz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/tsz;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tsz$pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->gbb:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wh/pcc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/wh/pcc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wh/pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->pcc:Landroid/view/animation/Animation$AnimationListener;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->vj:Landroid/content/Context;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->kj:I

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->vy:F

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->ork:I

    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->hc:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->gm()V

    return-void
.end method

.method private gm()V
    .locals 0

    invoke-virtual {p0, p0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/wh/pcc;)Landroid/widget/TextView;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->wh:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->wh:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->kj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->wh:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->vy:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->wh:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->ork:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->wh:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->hc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->wh:Landroid/widget/TextView;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->gbb:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->qf:I

    int-to-long v1, p0

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->gbb:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->sf:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->vh:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->vy:F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vh;->sf(Ljava/lang/String;FZ)[I

    move-result-object v0

    aget v0, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p1}, Landroid/view/View;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public pcc()V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->tmg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->vj:Landroid/content/Context;

    const-string v3, "tt_text_animation_y_in"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/tz;->vy(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->vj:Landroid/content/Context;

    const-string v3, "tt_text_animation_y_out"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/tz;->vy(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->vj:Landroid/content/Context;

    const-string v3, "tt_text_animation_x_in"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/tz;->vy(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->vj:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/tz;->vy(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->pcc:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->pcc:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->gbb:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 3

    .line 115
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->sf()V

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->gbb:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->qf:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->qf:I

    return-void
.end method

.method public setAnimationText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->sf:Ljava/util/List;

    return-void
.end method

.method public setAnimationType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->tmg:I

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->ork:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->kj:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->vy:F

    return-void
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->sf:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->gm:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->gm:I

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->vh:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->sf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->gm:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->sf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/pcc;->gm:I

    :cond_0
    return-void
.end method
