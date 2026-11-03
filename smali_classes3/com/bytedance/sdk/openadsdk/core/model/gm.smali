.class public Lcom/bytedance/sdk/openadsdk/core/model/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gm:I

.field public oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pcc:Ljava/lang/String;

.field public qf:I

.field public sf:I

.field public vj:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public wh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm:I

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->oo()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->sf()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/gm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    const-string p0, "rd_client_custom_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public gm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm:I

    return p0
.end method

.method public gm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm;->qf:I

    return-void
.end method

.method public oo()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm;->vj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm;->sf:I

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm;->vj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm;->oo:Ljava/util/ArrayList;

    return-void
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm;->sf:I

    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm:I

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm;->wh:Ljava/lang/String;

    return-void
.end method

.method public vj()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gm;->oo:Ljava/util/ArrayList;

    return-object p0
.end method
