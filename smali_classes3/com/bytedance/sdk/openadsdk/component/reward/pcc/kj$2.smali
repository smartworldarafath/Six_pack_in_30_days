.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;I)V

    return-void
.end method
