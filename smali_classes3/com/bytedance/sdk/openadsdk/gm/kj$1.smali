.class Lcom/bytedance/sdk/openadsdk/gm/kj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gm/kj;->sf(Lcom/bytedance/sdk/openadsdk/FilterWord;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/gm/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gm/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/gm/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/gm/kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/gm/kj;)Lcom/bytedance/sdk/openadsdk/gm/ork;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/gm/kj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/gm/kj;)Lcom/bytedance/sdk/openadsdk/gm/ork;

    move-result-object p0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/gm/kj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/gm/kj;)Lcom/bytedance/sdk/openadsdk/gm/ork;

    move-result-object p0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_1
    return-void
.end method
