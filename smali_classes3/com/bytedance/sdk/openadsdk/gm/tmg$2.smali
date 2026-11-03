.class Lcom/bytedance/sdk/openadsdk/gm/tmg$2;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$2;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$2;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->sf(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$2;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->sf(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;->sf()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$2;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->dismiss()V

    return-void
.end method
