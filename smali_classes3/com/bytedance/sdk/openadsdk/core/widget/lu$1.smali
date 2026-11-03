.class Lcom/bytedance/sdk/openadsdk/core/widget/lu$1;
.super Lcom/bytedance/sdk/openadsdk/core/wh/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/lu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/core/widget/lu$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/widget/lu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/lu;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/lu;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lu$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/lu;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lu;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/lu;Z)V

    return-void
.end method
