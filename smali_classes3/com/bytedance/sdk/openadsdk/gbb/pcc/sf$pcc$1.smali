.class Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc$1;->sf:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc$1;->sf:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc$1;->sf:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;->vj:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc$1;->sf:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf$pcc;->vj:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf;Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;)V

    :cond_0
    return-void
.end method
