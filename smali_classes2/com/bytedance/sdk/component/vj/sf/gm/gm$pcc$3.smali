.class Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;->pcc(Lcom/bytedance/sdk/component/vj/vh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/vj/vh;

.field final synthetic sf:Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;Lcom/bytedance/sdk/component/vj/vh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc$3;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc$3;->pcc:Lcom/bytedance/sdk/component/vj/vh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc$3;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;)Lcom/bytedance/sdk/component/vj/dax;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc$3;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc;)Lcom/bytedance/sdk/component/vj/dax;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$pcc$3;->pcc:Lcom/bytedance/sdk/component/vj/vh;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/vj/dax;->pcc(Lcom/bytedance/sdk/component/vj/vh;)V

    :cond_0
    return-void
.end method
