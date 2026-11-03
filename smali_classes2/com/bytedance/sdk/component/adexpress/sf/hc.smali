.class public Lcom/bytedance/sdk/component/adexpress/sf/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;
    }
.end annotation


# instance fields
.field private atb:Lorg/json/JSONObject;

.field private dax:Z

.field private fum:I

.field private gbb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gm:Ljava/lang/String;

.field private gpj:I

.field private hc:Ljava/lang/String;

.field private jr:I

.field private jsj:Z

.field private kj:Ljava/lang/String;

.field private lo:I

.field private lq:Ljava/lang/String;

.field private lu:I

.field private mk:Lorg/json/JSONObject;

.field private final mu:Ljava/lang/String;

.field private nac:Ljava/lang/String;

.field private final nn:Ljava/lang/String;

.field private of:Ljava/lang/String;

.field private oo:Lcom/bytedance/sdk/component/adexpress/sf/vy;

.field private ork:I

.field private pcc:Lorg/json/JSONObject;

.field private final pq:Z

.field private qf:Ljava/lang/String;

.field private qy:I

.field private final rnn:Z

.field private sf:Lcom/bytedance/sdk/component/adexpress/sf/vj;

.field private tmg:I

.field private tsz:Lorg/json/JSONObject;

.field private tz:I

.field private vh:J

.field private vj:I

.field private vy:Z

.field private wh:Ljava/lang/String;

.field private ye:Z

.field private yt:D

.field private zti:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->pcc:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->sf(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Lcom/bytedance/sdk/component/adexpress/sf/vj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/vj;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->gm(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->oo(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo:Lcom/bytedance/sdk/component/adexpress/sf/vy;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->vj(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->wh(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->wh:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->qf(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->qf:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->kj(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->kj:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->vy(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vy:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->ork(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->ork:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->vh(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vh:J

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->tmg(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->tmg:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->hc(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->hc:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->gbb(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gbb:Ljava/util/Map;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->jr(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->jr:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->dax(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->dax:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->nac(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->nac:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->lu(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->lu:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->gpj(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gpj:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->lo(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->lo:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->fum(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->fum:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->tz(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->tz:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->of(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->of:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->yt(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->yt:D

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->qy(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->qy:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->jsj(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->jsj:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->tsz(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->tsz:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->mk(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->mk:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->atb(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->atb:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->ye(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->ye:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->lq(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->lq:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->zti(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->zti:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->pq(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->pq:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->mu(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->mu:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->nn(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->nn:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->rnn(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->rnn:Z

    return-void
.end method


# virtual methods
.method public atb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->rnn:Z

    return p0
.end method

.method public dax()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gpj:I

    return p0
.end method

.method public fum()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->fum:I

    return p0
.end method

.method public gbb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->nac:Ljava/lang/String;

    return-object p0
.end method

.method public gm()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->pcc:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/vj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sf/vj;->pcc()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->pcc:Lorg/json/JSONObject;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->pcc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public gpj()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->mk:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->dax:Z

    return p0
.end method

.method public jr()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->lu:I

    return p0
.end method

.method public jsj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->pq:Z

    return p0
.end method

.method public kj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vy:Z

    return p0
.end method

.method public lo()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->atb:Lorg/json/JSONObject;

    return-object p0
.end method

.method public lu()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->tsz:Lorg/json/JSONObject;

    return-object p0
.end method

.method public mk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->nn:Ljava/lang/String;

    return-object p0
.end method

.method public nac()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->lo:I

    return p0
.end method

.method public of()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->ye:Z

    return p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public ork()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->tmg:I

    return p0
.end method

.method public pcc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->jsj:Z

    return p0
.end method

.method public qf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->qy:I

    return p0
.end method

.method public qy()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->zti:I

    return p0
.end method

.method public sf()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->yt:D

    return-wide v0
.end method

.method public tmg()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->jr:I

    return p0
.end method

.method public tsz()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->mu:Ljava/lang/String;

    return-object p0
.end method

.method public tz()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->tz:I

    return p0
.end method

.method public vh()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gbb:Ljava/util/Map;

    return-object p0
.end method

.method public vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo:Lcom/bytedance/sdk/component/adexpress/sf/vy;

    return-object p0
.end method

.method public vy()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vh:J

    return-wide v0
.end method

.method public wh()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj:I

    return p0
.end method

.method public yt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/hc;->lq:Ljava/lang/String;

    return-object p0
.end method
