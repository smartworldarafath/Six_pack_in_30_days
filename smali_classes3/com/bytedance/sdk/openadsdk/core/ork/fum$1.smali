.class Lcom/bytedance/sdk/openadsdk/core/ork/fum$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/fum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lu:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
