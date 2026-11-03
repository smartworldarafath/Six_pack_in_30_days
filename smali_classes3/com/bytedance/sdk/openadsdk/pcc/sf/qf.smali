.class public Lcom/bytedance/sdk/openadsdk/pcc/sf/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;


# instance fields
.field private final pcc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/qf;->pcc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/qf;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/qf;->pcc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/qf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/qf$1;-><init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/qf;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc()V
    .locals 1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/qf$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/qf$3;-><init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/qf;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/pcc/sf/qf$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/qf$2;-><init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/qf;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sf()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/qf;->pcc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
