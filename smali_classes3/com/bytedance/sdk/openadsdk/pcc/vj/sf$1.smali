.class Lcom/bytedance/sdk/openadsdk/pcc/vj/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pcc/vj/sf;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/pcc/vj/sf;

.field final synthetic pcc:I

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pcc/vj/sf;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/vj/sf$1;->gm:Lcom/bytedance/sdk/openadsdk/pcc/vj/sf;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/pcc/vj/sf$1;->pcc:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/pcc/vj/sf$1;->sf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/vj/sf$1;->gm:Lcom/bytedance/sdk/openadsdk/pcc/vj/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pcc/vj/sf;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/vj/sf;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/vj/sf$1;->gm:Lcom/bytedance/sdk/openadsdk/pcc/vj/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pcc/vj/sf;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/vj/sf;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/vj/sf$1;->pcc:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/vj/sf$1;->sf:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
