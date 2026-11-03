.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hc()Z

    return-void
.end method
