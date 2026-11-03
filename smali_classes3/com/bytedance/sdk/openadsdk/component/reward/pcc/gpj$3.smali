.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;->oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj$3;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;)V

    :cond_0
    return-void
.end method
