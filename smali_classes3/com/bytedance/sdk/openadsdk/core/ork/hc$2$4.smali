.class Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;->sf(Landroid/os/MessageQueue;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;

.field final synthetic pcc:I

.field final synthetic sf:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;ILandroid/os/MessageQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$4;->gm:Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$4;->pcc:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$4;->sf:Landroid/os/MessageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$4;->pcc:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$4;->sf:Landroid/os/MessageQueue;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;-><init>(IZLandroid/os/MessageQueue;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->sf()V

    return v2
.end method
