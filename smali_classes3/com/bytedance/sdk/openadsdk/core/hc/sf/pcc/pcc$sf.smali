.class Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sf"
.end annotation


# instance fields
.field private final pcc:I

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$sf;->pcc:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->oo(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;)[Z

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$sf;->pcc:I

    const/4 v1, 0x0

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$sf;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->vj(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;)[Landroid/animation/ValueAnimator;

    move-result-object p1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc$sf;->pcc:I

    aget-object p0, p1, p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
