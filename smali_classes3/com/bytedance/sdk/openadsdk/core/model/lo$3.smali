.class Lcom/bytedance/sdk/openadsdk/core/model/lo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/lo;->nac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->mk(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(I)V

    :cond_1
    return-void
.end method
