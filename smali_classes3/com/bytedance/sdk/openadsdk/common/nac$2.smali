.class Lcom/bytedance/sdk/openadsdk/common/nac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/nac;->wh()Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/common/nac;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/nac;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nac$2;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/nac$2;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public pcc()V
    .locals 1

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/nac$2;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public pcc(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nac$2;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/nac;->pcc(Lcom/bytedance/sdk/openadsdk/common/nac;)Lcom/bytedance/sdk/openadsdk/gm/ork;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/gm/ork;->gm(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/nac$2;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public sf()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/nac$2;->pcc:Lcom/bytedance/sdk/openadsdk/common/nac;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
