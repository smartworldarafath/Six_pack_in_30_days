.class public Lcom/bytedance/sdk/openadsdk/core/ork/pcc/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hc/pcc;


# instance fields
.field private final pcc:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/gm;->pcc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public pcc()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/gm;->pcc:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-gtz p0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result p0

    :cond_1
    return p0
.end method

.method public sf()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/gm;->pcc:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-gtz p0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result p0

    :cond_1
    return p0
.end method
