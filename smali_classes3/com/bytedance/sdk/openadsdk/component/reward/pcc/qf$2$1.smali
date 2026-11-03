.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    const/4 v0, 0x0

    const/16 v1, 0x5a

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(ZZZI)V

    return-void
.end method
