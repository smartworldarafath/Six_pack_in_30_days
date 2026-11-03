.class Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/ViewGroup;I)Z
    .locals 0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/pcc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/pcc;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;)Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/pcc;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;->ork:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V

    const/4 p0, 0x1

    return p0
.end method
