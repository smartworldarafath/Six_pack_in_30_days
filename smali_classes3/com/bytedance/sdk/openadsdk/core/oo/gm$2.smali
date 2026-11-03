.class Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/gm;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/oo/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;->pcc()V

    :cond_0
    return-void
.end method

.method public pcc(II)V
    .locals 0

    .line 32
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/gm;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/gm;->pcc()V

    :cond_1
    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    return-void
.end method
