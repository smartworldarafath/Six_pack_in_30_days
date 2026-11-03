.class Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move p5, p6

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;)Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$pcc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;)Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$pcc;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo$pcc;->qf()V

    :cond_0
    return-void
.end method
