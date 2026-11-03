.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->sf(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nn()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;)I

    move-result v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc(ILjava/lang/String;)V

    return-void
.end method
