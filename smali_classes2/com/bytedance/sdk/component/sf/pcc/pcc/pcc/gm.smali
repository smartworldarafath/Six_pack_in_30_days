.class public Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sf/pcc/kj$pcc;


# instance fields
.field gm:I

.field pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/kj;",
            ">;"
        }
    .end annotation
.end field

.field sf:Lcom/bytedance/sdk/component/sf/pcc/tmg;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/sf/pcc/tmg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/kj;",
            ">;",
            "Lcom/bytedance/sdk/component/sf/pcc/tmg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/gm;->gm:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/gm;->pcc:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/gm;->sf:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/gbb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/gm;->sf:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    iget p1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/gm;->gm:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/gm;->gm:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/gm;->pcc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/gm;->pcc:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/gm;->gm:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/sf/pcc/kj;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/sf/pcc/kj;->pcc(Lcom/bytedance/sdk/component/sf/pcc/kj$pcc;)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object p0

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/component/sf/pcc/tmg;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/gm;->sf:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    return-object p0
.end method
