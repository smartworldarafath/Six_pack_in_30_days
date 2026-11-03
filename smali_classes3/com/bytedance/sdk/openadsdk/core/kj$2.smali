.class Lcom/bytedance/sdk/openadsdk/core/kj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kj;->pcc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/kj;

.field final synthetic pcc:Landroid/view/ViewTreeObserver;

.field final synthetic sf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kj;Landroid/view/ViewTreeObserver;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kj$2;->gm:Lcom/bytedance/sdk/openadsdk/core/kj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kj$2;->pcc:Landroid/view/ViewTreeObserver;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/kj$2;->sf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj$2;->gm:Lcom/bytedance/sdk/openadsdk/core/kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kj;->oo(Lcom/bytedance/sdk/openadsdk/core/kj;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj$2;->pcc:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kj$2;->gm:Lcom/bytedance/sdk/openadsdk/core/kj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kj;->oo(Lcom/bytedance/sdk/openadsdk/core/kj;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj$2;->sf:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kj$2;->gm:Lcom/bytedance/sdk/openadsdk/core/kj;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/kj;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method
