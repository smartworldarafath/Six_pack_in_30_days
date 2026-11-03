.class Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wh/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/vj;->vj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(ZI)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->wh(Lcom/bytedance/sdk/openadsdk/core/oo/vj;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf(I)V

    return-void
.end method

.method public pcc(ZIFI)V
    .locals 0

    .line 30
    return-void
.end method

.method public pcc(ZIIZZ)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf(Lcom/bytedance/sdk/openadsdk/core/oo/vj;I)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/vj;I)I

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc(I)V

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->sf(I)V

    return-void
.end method
