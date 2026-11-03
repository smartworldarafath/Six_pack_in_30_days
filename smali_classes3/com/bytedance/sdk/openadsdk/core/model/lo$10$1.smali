.class Lcom/bytedance/sdk/openadsdk/core/model/lo$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/lo$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo$10;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lo$10;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$10$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$10$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$10;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$10$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/lo$10;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$10$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo$10;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$10;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->zti(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
