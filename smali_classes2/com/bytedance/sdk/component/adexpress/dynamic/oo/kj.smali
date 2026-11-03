.class public Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gbb:Z

.field private gm:F

.field private hc:Ljava/lang/String;

.field private jr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kj:F

.field private oo:F

.field private ork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;",
            ">;"
        }
    .end annotation
.end field

.field private pcc:Ljava/lang/String;

.field private qf:F

.field private sf:F

.field private tmg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;",
            ">;>;"
        }
    .end annotation
.end field

.field private vh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

.field private vj:F

.field private vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

.field private wh:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->jr:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->dax:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public dax()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->gbb()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->nac()F

    move-result v1

    add-float/2addr v1, p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->gbb()F

    move-result p0

    add-float/2addr p0, v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->tmg()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public fum()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->tmg:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->tmg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->tmg:Ljava/util/List;

    :cond_3
    :goto_1
    return-void
.end method

.method public gbb()I
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->ri()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->hpk()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public gm()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public gm(F)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->sf:F

    return-void
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->wh(Ljava/lang/String;)V

    return-void
.end method

.method public gpj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->gbb:Z

    return p0
.end method

.method public hc()I
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->fmh()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->zsj()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public jr()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->hc()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->jr()F

    move-result v1

    add-float/2addr v1, p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->dax()F

    move-result p0

    add-float/2addr p0, v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->tmg()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public kj()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->wh:F

    return p0
.end method

.method public lo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->jr:Ljava/util/Map;

    return-object p0
.end method

.method public lu()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public nac()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->tmg:Ljava/util/List;

    return-object p0
.end method

.method public of()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->of()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public oo()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->oo:F

    return p0
.end method

.method public oo(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->gm:F

    return-void
.end method

.method public ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    return-object p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->hc:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->pcc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->kez()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p1, v1, v0}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pcc(F)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->oo:F

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->hc:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->jr:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pcc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork:Ljava/util/List;

    return-void
.end method

.method public pcc(Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->dax:Ljava/util/Map;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->gbb:Z

    return-void
.end method

.method public qf()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->gm:F

    return p0
.end method

.method public qf(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->kj:F

    return-void
.end method

.method public sf()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->dax:Ljava/util/Map;

    return-object p0
.end method

.method public sf(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vj:F

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->pcc:Ljava/lang/String;

    return-void
.end method

.method public sf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;",
            ">;>;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->tmg:Ljava/util/List;

    return-void
.end method

.method public tmg()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicLayoutUnit{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->pcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->sf:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->gm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->wh:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->qf:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", remainWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->kj:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rootBrick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childrenBrickUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tz()Z
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->mk()Ljava/lang/String;

    move-result-object p0

    const-string v0, "flex"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public vh()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork:Ljava/util/List;

    return-object p0
.end method

.method public vj()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vj:F

    return p0
.end method

.method public vj(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->wh:F

    return-void
.end method

.method public vy()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->qf:F

    return p0
.end method

.method public wh()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->sf:F

    return p0
.end method

.method public wh(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->qf:F

    return-void
.end method

.method public yt()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->qc()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->wax()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->ra()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->rt()I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
