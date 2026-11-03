.class Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;->oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:I

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;

.field final synthetic pcc:[Landroid/os/MessageQueue;

.field final synthetic sf:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;[Landroid/os/MessageQueue;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$1;->oo:Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$1;->pcc:[Landroid/os/MessageQueue;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$1;->sf:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$1;->gm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$1;->pcc:[Landroid/os/MessageQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$1;->oo:Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$1;->pcc:[Landroid/os/MessageQueue;

    aget-object v1, v1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$1;->sf:I

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$1;->gm:I

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;Landroid/os/MessageQueue;II)V

    return-void
.end method
