.class public Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Ljava/lang/String;

.field private oo:Ljava/lang/String;

.field private pcc:Ljava/lang/String;

.field private qf:I

.field private sf:Ljava/lang/String;

.field private vj:Ljava/lang/String;

.field private wh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->vj:Ljava/lang/String;

    return-object p0
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->gm:Ljava/lang/String;

    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public oo(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->pcc:Ljava/lang/String;

    return-void
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    const-string p0, "8.1.0.5"

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->wh:I

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->vj:Ljava/lang/String;

    return-void
.end method

.method public qf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->qf:I

    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->qf:I

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->oo:Ljava/lang/String;

    return-void
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public vj(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->sf:Ljava/lang/String;

    return-void
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;->gm:Ljava/lang/String;

    return-object p0
.end method
