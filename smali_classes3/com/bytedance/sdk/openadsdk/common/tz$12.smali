.class Lcom/bytedance/sdk/openadsdk/common/tz$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/tz;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/common/tz;

.field final synthetic pcc:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic sf:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/tz;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$12;->gm:Lcom/bytedance/sdk/openadsdk/common/tz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/tz$12;->pcc:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/tz$12;->sf:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$12;->pcc:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$12;->gm:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->vh(Lcom/bytedance/sdk/openadsdk/common/tz;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$12;->pcc:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$12;->gm:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->qf(Lcom/bytedance/sdk/openadsdk/common/tz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$12;->sf:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$12;->sf:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$12;->gm:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->vh(Lcom/bytedance/sdk/openadsdk/common/tz;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$12;->gm:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/tz;->tmg(Lcom/bytedance/sdk/openadsdk/common/tz;)Ljava/lang/String;

    return-void
.end method
