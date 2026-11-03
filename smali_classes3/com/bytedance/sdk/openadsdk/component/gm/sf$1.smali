.class Lcom/bytedance/sdk/openadsdk/component/gm/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/gm/sf;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/component/gm/sf;

.field final synthetic pcc:I

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/gm/sf;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gm/sf$1;->gm:Lcom/bytedance/sdk/openadsdk/component/gm/sf;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/gm/sf$1;->pcc:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/gm/sf$1;->sf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gm/sf$1;->gm:Lcom/bytedance/sdk/openadsdk/component/gm/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/gm/sf;->pcc:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/gm/sf$1;->pcc:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/gm/sf$1;->sf:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
