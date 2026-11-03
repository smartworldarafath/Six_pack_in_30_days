.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->gm()Lcom/bytedance/sdk/openadsdk/core/gm/vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoProgress()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide v0

    return-wide v0
.end method
