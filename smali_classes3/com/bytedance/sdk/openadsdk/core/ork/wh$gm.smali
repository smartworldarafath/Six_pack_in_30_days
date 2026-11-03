.class public Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gm"
.end annotation


# instance fields
.field protected pcc:I

.field private sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->pcc:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 2

    .line 36
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->pcc:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->oo()V

    .line 38
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->pcc:I

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-void
.end method

.method public pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->pcc:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->pcc:I

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(Z)V
    .locals 2

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->pcc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->gm()V

    const/4 p1, 0x3

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->pcc:I

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh$gm;->pcc()V

    return-void
.end method
