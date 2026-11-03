.class public Lcom/bytedance/sdk/openadsdk/tmg/pcc;
.super Lcom/bytedance/sdk/component/pcc/lo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/lo;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/lo;->vy:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pcc/lo;->vy:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pcc/lo;->kj:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/pcc/lo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public oo()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pcc/lo;->vy:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/lo;->kj:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
