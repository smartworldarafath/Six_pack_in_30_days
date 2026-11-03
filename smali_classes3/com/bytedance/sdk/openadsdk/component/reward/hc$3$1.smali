.class Lcom/bytedance/sdk/openadsdk/component/reward/hc$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lu/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->pcc(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;
    .locals 1

    const-string v0, "start_activity"

    invoke-static {v0}, Lb72;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->oo(Ljava/lang/String;)V

    return-object v0
.end method
