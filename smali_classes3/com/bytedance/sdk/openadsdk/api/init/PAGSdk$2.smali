.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

.field final synthetic pcc:Landroid/content/Context;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->pcc:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->sf:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->gm:Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->pcc:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;->sf:Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc(Z)V

    return-void
.end method
