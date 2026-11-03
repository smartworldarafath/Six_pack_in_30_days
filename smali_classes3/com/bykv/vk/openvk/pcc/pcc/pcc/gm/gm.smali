.class public Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dax:I

.field private fum:I

.field private gbb:Ljava/lang/String;

.field public gm:I

.field private gpj:Z

.field private hc:I

.field private jr:I

.field private jsj:I

.field private kj:Ljava/lang/String;

.field private lo:Z

.field private lu:J

.field private mk:Lorg/json/JSONObject;

.field private nac:Ljava/lang/String;

.field private of:I

.field public final oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ork:Z

.field protected pcc:F

.field private qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

.field private qy:I

.field public sf:Ljava/lang/String;

.field private tmg:I

.field private tsz:I

.field private tz:I

.field private vh:I

.field public vj:I

.field private vy:Z

.field private wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

.field private yt:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vh:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->tmg:I

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->hc:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc:F

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->fum:I

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->tz:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->oo:Ljava/util/HashMap;

    const/16 v1, 0x2710

    iput v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->of:I

    iput v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->yt:I

    iput v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->qy:I

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->jsj:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vj:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->mk:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->kj:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    iput-object p3, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    iput p4, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->fum:I

    iput p5, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->tz:I

    return-void
.end method


# virtual methods
.method public dax()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gbb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public fum()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->qy:I

    return p0
.end method

.method public gbb()Z
    .locals 3

    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->tz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->vj()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->fum:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public gm()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->mk:Lorg/json/JSONObject;

    return-object p0
.end method

.method public gm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax:I

    return-void
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac:Ljava/lang/String;

    return-void
.end method

.method public gm(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->ork:Z

    return-void
.end method

.method public gpj()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->of:I

    return p0
.end method

.method public hc()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gbb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->fum()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->fum()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public jr()F
    .locals 3

    iget v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gbb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->kj()F

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->kj()F

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public jsj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->ork:Z

    return p0
.end method

.method public kj()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->jr:I

    return p0
.end method

.method public kj(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->jsj:I

    return-void
.end method

.method public lo()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->yt:I

    return p0
.end method

.method public lu()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->fum:I

    return p0
.end method

.method public nac()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gbb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gbb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gbb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public of()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    return-object p0
.end method

.method public oo()I
    .locals 2

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->mk:Lorg/json/JSONObject;

    const-string v0, "pitaya_cache_size"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public oo(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm:I

    return-void
.end method

.method public oo(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf:Ljava/lang/String;

    return-void
.end method

.method public ork()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->lu:J

    return-wide v0
.end method

.method public pcc(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->tsz:I

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->lu:J

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->kj:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized pcc(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->oo:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public pcc(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gpj:Z

    return-void
.end method

.method public pcc()Z
    .locals 2

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->tsz:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public qf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->qy:I

    return-void
.end method

.method public qf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->lo:Z

    return p0
.end method

.method public qy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vy:Z

    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->jr:I

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gbb:Ljava/lang/String;

    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vy:Z

    return-void
.end method

.method public sf()Z
    .locals 1

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->tsz:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public tmg()J
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gbb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vj()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vj()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public tz()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->jsj:I

    return p0
.end method

.method public vh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gpj:Z

    return p0
.end method

.method public declared-synchronized vj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->oo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->kj:Ljava/lang/String;

    return-object p0
.end method

.method public vj(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->of:I

    return-void
.end method

.method public vy()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax:I

    return p0
.end method

.method public wh()I
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gbb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->jr()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->jr()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public wh(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->yt:I

    return-void
.end method

.method public yt()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    return-object p0
.end method
