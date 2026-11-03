.class Lcom/bytedance/sdk/openadsdk/pcc/sf/vj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pcc/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/pcc/sf/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/vj;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/vj$2;->sf:Lcom/bytedance/sdk/openadsdk/pcc/sf/vj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/vj$2;->pcc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/vj$2;->sf:Lcom/bytedance/sdk/openadsdk/pcc/sf/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/vj;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/vj$2;->sf:Lcom/bytedance/sdk/openadsdk/pcc/sf/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/vj;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/vj$2;->pcc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
