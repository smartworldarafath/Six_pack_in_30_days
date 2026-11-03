.class Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->vy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj$1;->pcc:Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/kj;->pcc()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj$1;->pcc:Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj$1;->pcc:Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->oo()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj$1;->pcc:Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/vj;->qf()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;->sf()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fum;->pcc(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;->oo()V

    :cond_0
    return-void
.end method
