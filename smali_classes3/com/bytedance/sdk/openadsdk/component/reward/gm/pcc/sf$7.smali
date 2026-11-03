.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/vj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->vh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$7;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$7;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->lo(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$7;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->lo(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->gm()V

    :cond_0
    return-void
.end method
