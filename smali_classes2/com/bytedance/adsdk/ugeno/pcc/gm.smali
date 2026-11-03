.class public Lcom/bytedance/adsdk/ugeno/pcc/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/pcc/gm$pcc;
    }
.end annotation


# instance fields
.field private gm:I

.field private kj:Ljava/lang/String;

.field private oo:Ljava/lang/String;

.field private ork:Lorg/json/JSONObject;

.field private pcc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private qf:Ljava/lang/String;

.field private sf:J

.field private vj:J

.field private vy:I

.field private wh:Lcom/bytedance/adsdk/ugeno/pcc/gm$pcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->vy:I

    return-void
.end method


# virtual methods
.method public gm()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->sf:J

    return-wide v0
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->kj:Ljava/lang/String;

    return-void
.end method

.method public kj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->qf:Ljava/lang/String;

    return-object p0
.end method

.method public oo()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->gm:I

    return p0
.end method

.method public ork()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->vy:I

    return p0
.end method

.method public pcc()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->ork:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->gm:I

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->sf:J

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/pcc/gm$pcc;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->wh:Lcom/bytedance/adsdk/ugeno/pcc/gm$pcc;

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->oo:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->pcc:Ljava/util/Map;

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->ork:Lorg/json/JSONObject;

    return-void
.end method

.method public qf()Lcom/bytedance/adsdk/ugeno/pcc/gm$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->wh:Lcom/bytedance/adsdk/ugeno/pcc/gm$pcc;

    return-object p0
.end method

.method public sf()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->pcc:Ljava/util/Map;

    return-object p0
.end method

.method public sf(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->vy:I

    return-void
.end method

.method public sf(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->vj:J

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->qf:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationModel{mKeyFramesMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->pcc:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->sf:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->gm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->vj:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->kj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->vy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTransformOrigin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->wh:Lcom/bytedance/adsdk/ugeno/pcc/gm$pcc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', mTimingFunction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->qf:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public vy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->kj:Ljava/lang/String;

    return-object p0
.end method

.method public wh()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/gm;->vj:J

    return-wide v0
.end method
