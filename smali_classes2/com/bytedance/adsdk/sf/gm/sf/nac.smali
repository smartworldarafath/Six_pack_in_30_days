.class public Lcom/bytedance/adsdk/sf/gm/sf/nac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/gm/sf/gm;


# instance fields
.field private final gm:Lcom/bytedance/adsdk/sf/gm/pcc/kj;

.field private final oo:Z

.field private final pcc:Ljava/lang/String;

.field private final sf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/sf/gm/pcc/kj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->pcc:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->sf:I

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/kj;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->oo:Z

    return-void
.end method


# virtual methods
.method public gm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->oo:Z

    return p0
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;)Lcom/bytedance/adsdk/sf/pcc/pcc/gm;
    .locals 0

    new-instance p2, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/lu;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/nac;)V

    return-object p2
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/pcc/kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/kj;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->pcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/nac;->sf:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lq08;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
