.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(ZZZLcom/bytedance/sdk/openadsdk/component/reward/sf/sf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->gm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->wh()V

    :cond_0
    return-void
.end method
