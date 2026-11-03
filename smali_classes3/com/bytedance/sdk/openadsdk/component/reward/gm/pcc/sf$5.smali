.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->ork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->dax(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/oo/hc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->dax(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/oo/hc;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(I)V

    :cond_0
    return-void
.end method
