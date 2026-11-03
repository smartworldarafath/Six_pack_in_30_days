.class Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1$1;->sf:Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1$1;->pcc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1$1;->sf:Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;->pcc()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1$1;->pcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->wh(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1$1;->sf:Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1;->sf:Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->kj()Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->close()V

    :cond_0
    return-void
.end method
