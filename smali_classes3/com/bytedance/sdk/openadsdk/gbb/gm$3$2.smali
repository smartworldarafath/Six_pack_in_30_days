.class Lcom/bytedance/sdk/openadsdk/gbb/gm$3$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/vy/qf;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/gbb/gm$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gbb/gm$3;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3$2;->sf:Lcom/bytedance/sdk/openadsdk/gbb/gm$3;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3$2;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/oo/hc;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3$2;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vy/qf;->setPreProgressHundred(Z)V

    :cond_0
    return-void
.end method
