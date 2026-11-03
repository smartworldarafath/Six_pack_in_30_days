.class public Lcom/bytedance/sdk/component/vy/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gm:Ljava/lang/String;

.field private oo:Ljava/lang/String;

.field public pcc:I

.field public sf:Ljava/lang/String;

.field private vj:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/sf/pcc;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/vy/sf/pcc;->oo:Ljava/lang/String;

    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/sf/pcc;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public pcc()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/vy/sf/pcc;->vj:I

    return p0
.end method

.method public pcc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/vy/sf/pcc;->vj:I

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/vy/sf/pcc;->sf:Ljava/lang/String;

    return-void
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/vy/sf/pcc;->pcc:I

    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/vy/sf/pcc;->pcc:I

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/vy/sf/pcc;->gm:Ljava/lang/String;

    return-void
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vy/sf/pcc;->oo:Ljava/lang/String;

    return-object p0
.end method
