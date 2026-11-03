.class public Lcom/bytedance/sdk/openadsdk/core/model/gpj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pcc:I = 0x1

.field public static sf:I = 0x2


# instance fields
.field private gm:I

.field private kj:I

.field private oo:I

.field private ork:I

.field private qf:I

.field private vj:I

.field private vy:I

.field private wh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->gm:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->oo:I

    const/16 v0, 0x46

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vj:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->wh:I

    sget v0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->pcc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->qf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->kj:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vy:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->ork:I

    return-void
.end method


# virtual methods
.method public gm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->kj:I

    return p0
.end method

.method public gm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->kj:I

    return-void
.end method

.method public kj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->qf:I

    return p0
.end method

.method public kj(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->qf:I

    return-void
.end method

.method public oo()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->gm:I

    return p0
.end method

.method public oo(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->gm:I

    return-void
.end method

.method public pcc()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->ork:I

    return p0
.end method

.method public pcc(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->ork:I

    return-void
.end method

.method public pcc(Z)Z
    .locals 3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->kj:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    if-eq p0, v1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public qf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->wh:I

    return p0
.end method

.method public qf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->wh:I

    return-void
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vy:I

    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vy:I

    return-void
.end method

.method public vj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->oo:I

    return p0
.end method

.method public vj(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->oo:I

    return-void
.end method

.method public wh()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vj:I

    return p0
.end method

.method public wh(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vj:I

    return-void
.end method
