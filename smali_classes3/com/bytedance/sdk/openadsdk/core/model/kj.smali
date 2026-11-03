.class public Lcom/bytedance/sdk/openadsdk/core/model/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oo:I

.field private pcc:I

.field private qf:I

.field private sf:I

.field private vj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->vj:Ljava/util/List;

    return-object p0
.end method

.method public gm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->pcc:I

    return-void
.end method

.method public oo()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->pcc:I

    return p0
.end method

.method public oo(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->sf:I

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->wh:I

    return-void
.end method

.method public pcc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->vj:Ljava/util/List;

    return-void
.end method

.method public pcc()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->wh:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public qf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->oo:I

    return p0
.end method

.method public sf()I
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->qf:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->qf:I

    return-void
.end method

.method public sf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->gm:Ljava/util/List;

    return-void
.end method

.method public vj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->sf:I

    return p0
.end method

.method public vj(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->oo:I

    return-void
.end method

.method public wh()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kj;->gm:Ljava/util/List;

    return-object p0
.end method
