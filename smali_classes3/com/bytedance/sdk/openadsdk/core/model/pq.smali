.class public Lcom/bytedance/sdk/openadsdk/core/model/pq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:I

.field private oo:Ljava/lang/String;

.field private pcc:I

.field private sf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pq;->gm:I

    return-void
.end method

.method public pcc()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pq;->gm:I

    return p0
.end method

.method public pcc(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pq;->pcc:I

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pq;->oo:Ljava/lang/String;

    return-void
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pq;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public sf(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pq;->sf:I

    return-void
.end method
