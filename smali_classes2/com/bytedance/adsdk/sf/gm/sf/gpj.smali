.class public Lcom/bytedance/adsdk/sf/gm/sf/gpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/gm/sf/gm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;
    }
.end annotation


# instance fields
.field private final gm:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final oo:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final pcc:Ljava/lang/String;

.field private final sf:Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

.field private final vj:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final wh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->pcc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->sf:Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    iput-object p4, p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    iput-object p5, p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->vj:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    iput-boolean p6, p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->wh:Z

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    return-object p0
.end method

.method public oo()Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;)Lcom/bytedance/adsdk/sf/pcc/pcc/gm;
    .locals 0

    new-instance p1, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/fum;-><init>(Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/gpj;)V

    return-object p1
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->sf:Lcom/bytedance/adsdk/sf/gm/sf/gpj$pcc;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->vj:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public vj()Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->vj:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    return-object p0
.end method

.method public wh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/gpj;->wh:Z

    return p0
.end method
