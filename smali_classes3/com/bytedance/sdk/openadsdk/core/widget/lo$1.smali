.class Lcom/bytedance/sdk/openadsdk/core/widget/lo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/lo;->pcc(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/widget/lo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/lo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/lo;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/widget/lo;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/lo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/widget/lo;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;

    move-result-object p0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
