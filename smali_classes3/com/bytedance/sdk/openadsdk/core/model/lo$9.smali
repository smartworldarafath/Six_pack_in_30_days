.class Lcom/bytedance/sdk/openadsdk/core/model/lo$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(ILcom/bytedance/sdk/component/adexpress/sf/gbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

.field final synthetic gm:F

.field final synthetic hc:I

.field final synthetic kj:I

.field final synthetic oo:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic ork:I

.field final synthetic pcc:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic qf:I

.field final synthetic sf:F

.field final synthetic tmg:I

.field final synthetic vh:I

.field final synthetic vj:I

.field final synthetic vy:I

.field final synthetic wh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->pcc:Landroid/widget/LinearLayout$LayoutParams;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->sf:F

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gm:F

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->oo:Landroid/widget/FrameLayout$LayoutParams;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->vj:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->wh:I

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->qf:I

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->kj:I

    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->vy:I

    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->ork:I

    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->vh:I

    iput p13, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->tmg:I

    iput p14, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->hc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->pcc:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->sf:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gm:F

    invoke-static {v2, v1, p1, v1}, Luh1;->b(FFFF)F

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->pcc:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->pcc:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsz(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tsz(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lq(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    const/4 v2, 0x0

    if-gez v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;I)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->oo:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->vj:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->wh:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->qf:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->kj:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->vy:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->ork:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->vh:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->tmg:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pq(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->oo:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->hc:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/lo;I)Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tt_ad_zoom_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tt_ad_zoom_up"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mu(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$9;->hc:I

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/lo;I)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void
.end method
