.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$6;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$6;->sf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tz:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->sf()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->qcw()V

    :cond_0
    return-void
.end method
