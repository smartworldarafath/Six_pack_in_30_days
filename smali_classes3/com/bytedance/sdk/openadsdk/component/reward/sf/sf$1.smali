.class Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->lu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->atb:Lcom/bytedance/sdk/openadsdk/hc/ork;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hc/ork;->pcc()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->atb:Lcom/bytedance/sdk/openadsdk/hc/ork;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/hc/ork;->pcc(Z)V

    :cond_0
    return-void
.end method
