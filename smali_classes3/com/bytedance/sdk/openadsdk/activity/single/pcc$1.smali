.class Lcom/bytedance/sdk/openadsdk/activity/single/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(I)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)V

    return-void
.end method
