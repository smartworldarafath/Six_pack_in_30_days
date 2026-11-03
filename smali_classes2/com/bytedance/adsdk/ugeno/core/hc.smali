.class public Lcom/bytedance/adsdk/ugeno/core/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Lorg/json/JSONObject;

.field private oo:Lcom/bytedance/adsdk/ugeno/core/hc;

.field private pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private sf:I

.field private vj:Lcom/bytedance/adsdk/ugeno/core/hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->gm:Lorg/json/JSONObject;

    return-object p0
.end method

.method public oo()Lcom/bytedance/adsdk/ugeno/core/hc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->oo:Lcom/bytedance/adsdk/ugeno/core/hc;

    return-object p0
.end method

.method public pcc()Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->sf:I

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/hc;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->oo:Lcom/bytedance/adsdk/ugeno/core/hc;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->gm:Lorg/json/JSONObject;

    return-void
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->sf:I

    return p0
.end method

.method public sf(Lcom/bytedance/adsdk/ugeno/core/hc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->vj:Lcom/bytedance/adsdk/ugeno/core/hc;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGenEvent{mWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->pcc:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->sf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/hc;->gm:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
