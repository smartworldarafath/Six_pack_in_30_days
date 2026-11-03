.class Lcom/bytedance/sdk/openadsdk/core/ork/fum$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nn;->pcc(Landroid/view/View;IIZ)Z

    move-result v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh(I)V

    return-void
.end method
