.class Lcom/bytedance/sdk/openadsdk/gm/tmg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gm/tmg;->pcc(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gm/tmg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$1;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$1;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/core/wh/sf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$1;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->sf(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$1;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->sf(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;->pcc(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$1;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->dismiss()V

    return-void
.end method
