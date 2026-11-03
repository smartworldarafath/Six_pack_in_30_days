.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj$1;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj$1;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->nac:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/sf;->pcc()V

    :cond_0
    return-void
.end method
