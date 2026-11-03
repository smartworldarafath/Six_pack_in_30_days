.class public Lcom/bytedance/sdk/openadsdk/core/model/lu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:I

.field private oo:D

.field private pcc:Ljava/lang/String;

.field private sf:I

.field private vj:Z

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lu;->gm:I

    return p0
.end method

.method public oo()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lu;->oo:D

    return-wide v0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf:I

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc:Ljava/lang/String;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lu;->vj:Z

    return-void
.end method

.method public qf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lu;->wh:Ljava/lang/String;

    return-object p0
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf:I

    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lu;->gm:I

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lu;->wh:Ljava/lang/String;

    return-void
.end method

.method public vj()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lu;->gm:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lu;->vj:Z

    return p0
.end method
