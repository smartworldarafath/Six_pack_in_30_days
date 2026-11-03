.class Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/wh/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->wh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->sf(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->gm(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->gm()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->gm(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->sf(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->gm(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->oo(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->oo(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->pcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$2;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->oo(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->sf()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
