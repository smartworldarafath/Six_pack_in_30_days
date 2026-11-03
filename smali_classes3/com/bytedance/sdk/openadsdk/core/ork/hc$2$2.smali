.class Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;->pcc(Landroid/os/MessageQueue;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:I

.field final synthetic oo:I

.field final synthetic pcc:I

.field final synthetic sf:Landroid/os/MessageQueue;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;ILandroid/os/MessageQueue;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->vj:Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->pcc:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->sf:Landroid/os/MessageQueue;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->gm:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->vj:Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->sf:Landroid/os/MessageQueue;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->gm:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;Landroid/os/MessageQueue;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->vj:Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->sf:Landroid/os/MessageQueue;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->oo:I

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;Landroid/os/MessageQueue;I)V

    return-void
.end method
