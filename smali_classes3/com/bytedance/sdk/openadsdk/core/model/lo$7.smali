.class Lcom/bytedance/sdk/openadsdk/core/model/lo$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/dax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/lo;->lu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$7;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$7;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$7;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$7;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/vh;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$7;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$7;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
