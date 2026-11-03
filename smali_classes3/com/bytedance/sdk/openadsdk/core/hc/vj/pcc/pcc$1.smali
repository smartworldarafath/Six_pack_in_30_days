.class Lcom/bytedance/sdk/openadsdk/core/hc/vj/pcc/pcc$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/vj/pcc/pcc;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/vj/pcc/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/pcc/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/pcc/pcc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/pcc/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->gm()V

    return-void
.end method
