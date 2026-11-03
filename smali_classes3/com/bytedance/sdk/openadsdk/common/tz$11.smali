.class Lcom/bytedance/sdk/openadsdk/common/tz$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/tz;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/common/tz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/tz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$11;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$11;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->sf(Lcom/bytedance/sdk/openadsdk/common/tz;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$11;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$11;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$11;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$11;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->sf(Lcom/bytedance/sdk/openadsdk/common/tz;Z)Z

    return-void
.end method
