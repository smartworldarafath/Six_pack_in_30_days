.class final Lcom/bytedance/sdk/component/sf/pcc/sf/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gm:I

.field oo:Z

.field final pcc:[B

.field qf:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

.field sf:I

.field vj:Z

.field wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->pcc:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->vj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->oo:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->pcc:[B

    .line 18
    iput p2, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->sf:I

    .line 19
    iput p3, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->gm:I

    .line 20
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->oo:Z

    .line 21
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->vj:Z

    return-void
.end method


# virtual methods
.method public final pcc()Lcom/bytedance/sdk/component/sf/pcc/sf/vj;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->oo:Z

    new-instance v1, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    iget-object v2, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->pcc:[B

    iget v3, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->sf:I

    iget v4, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->gm:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final pcc(Lcom/bytedance/sdk/component/sf/pcc/sf/vj;)Lcom/bytedance/sdk/component/sf/pcc/sf/vj;
    .locals 1

    .line 17
    iput-object p0, p1, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->qf:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    iput-object v0, p1, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    iput-object p1, v0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->qf:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    return-object p1
.end method

.method public final sf()Lcom/bytedance/sdk/component/sf/pcc/sf/vj;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->qf:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    if-eqz v3, :cond_1

    iput-object v0, v3, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    if-eqz v0, :cond_2

    iput-object v3, v0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->qf:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->wh:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    iput-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/sf/vj;->qf:Lcom/bytedance/sdk/component/sf/pcc/sf/vj;

    return-object v2
.end method
