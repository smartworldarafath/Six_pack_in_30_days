.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$12;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$12;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(I)V

    :cond_0
    return-void
.end method
