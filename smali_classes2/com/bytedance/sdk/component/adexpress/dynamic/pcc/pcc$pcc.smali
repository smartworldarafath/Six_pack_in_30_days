.class Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pcc"
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

.field private sf:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$pcc;->sf:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$pcc;->sf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->vj(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)Lcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc$pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->oo(Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
