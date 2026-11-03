.class Lcom/bytedance/sdk/openadsdk/core/ork/wh$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/ork/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/wh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/wh;I)I

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-lt p2, p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->pcc()V

    :cond_0
    return-void
.end method
