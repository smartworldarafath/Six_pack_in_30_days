.class public Lcom/bytedance/sdk/openadsdk/core/gbb/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dax:J

.field private fum:Ljava/lang/String;

.field private final gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;"
        }
    .end annotation
.end field

.field private gpj:Z

.field private final hc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jr:Z

.field public kj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;"
        }
    .end annotation
.end field

.field private lo:Z

.field private lu:Z

.field private nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field public oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;"
        }
    .end annotation
.end field

.field public ork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;"
        }
    .end annotation
.end field

.field public pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;"
        }
    .end annotation
.end field

.field public qf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;"
        }
    .end annotation
.end field

.field public sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;"
        }
    .end annotation
.end field

.field public tmg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private tz:Ljava/lang/String;

.field public vh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;",
            ">;"
        }
    .end annotation
.end field

.field public vj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;"
        }
    .end annotation
.end field

.field public vy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;"
        }
    .end annotation
.end field

.field public wh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->sf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->gm:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->oo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vj:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->wh:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->qf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->kj:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vy:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->ork:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vh:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->tmg:Ljava/util/List;

    return-void
.end method

.method private pcc()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->tz:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 275
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->tz:Ljava/lang/String;

    .line 276
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->tz:Ljava/lang/String;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;I)V
    .locals 2

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->sf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/oo;Lcom/bytedance/sdk/openadsdk/core/gbb/wh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private pcc(Ljava/lang/String;)V
    .locals 2

    .line 260
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262
    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->fum:Ljava/lang/String;

    const-string v1, "vast_play_track"

    invoke-static {p1, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 264
    :cond_0
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->fum:Ljava/lang/String;

    const-string v0, "track_first_quartile"

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 266
    :cond_1
    const-string v0, "midpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->fum:Ljava/lang/String;

    const-string v0, "track_midpoint"

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 268
    :cond_2
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->fum:Ljava/lang/String;

    const-string v0, "track_third_quartile"

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private pcc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;",
            ")Z"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;)Z

    move-result p0

    return p0
.end method

.method private pcc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;",
            ")Z"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vh()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    .line 273
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc()Ljava/lang/String;

    move-result-object v9

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public gm(J)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->oo:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    long-to-float v2, p1

    const-string v4, "resume"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->fum:Ljava/lang/String;

    const-string p2, "track_resume"

    invoke-static {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public gm(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->oo:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public kj(J)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vy:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    long-to-float v2, p1

    const-string v4, "mute"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->fum:Ljava/lang/String;

    const-string p2, "track_mute"

    invoke-static {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public kj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vh:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public oo(J)V
    .locals 6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vj:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    if-eqz v0, :cond_0

    const-string v0, "video_progress"

    goto :goto_0

    :cond_0
    const-string v0, "complete"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->fum:Ljava/lang/String;

    const-string p2, "track_complete"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public oo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vj:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ork(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public pcc(JF)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 279
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 280
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vh:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;

    .line 281
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;->pcc(F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 282
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 283
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->tmg:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    .line 284
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->tmg:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;

    .line 285
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;->pcc(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 286
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public pcc(IJJ)V
    .locals 4

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->dax:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_3

    .line 238
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->dax:J

    long-to-float v0, p2

    long-to-float p4, p4

    div-float/2addr v0, p4

    move p4, p1

    move-wide p1, p2

    .line 239
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JF)Ljava/util/List;

    move-result-object p3

    const/4 p5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, p5, :cond_4

    const/4 p5, 0x7

    if-eq p4, p5, :cond_3

    const/16 p5, 0x8

    if-eq p4, p5, :cond_2

    const/16 p5, 0xf

    if-eq p4, p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 240
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;

    .line 241
    instance-of p4, p4, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;

    if-eqz p4, :cond_5

    .line 242
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->fum:Ljava/lang/String;

    const-string v2, "track_start"

    invoke-static {p4, p5, v2, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 243
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    const-string p4, "start"

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v1, p4, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V

    goto :goto_0

    .line 244
    :cond_2
    const-string p4, "thirdQuartile"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Ljava/lang/String;)V

    .line 245
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->lo:Z

    .line 246
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    const/high16 v0, 0x3f400000    # 0.75f

    if-nez p5, :cond_5

    .line 247
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v1, p4, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V

    goto :goto_0

    .line 248
    :cond_3
    const-string p4, "midpoint"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Ljava/lang/String;)V

    .line 249
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->gpj:Z

    .line 250
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-nez p5, :cond_5

    .line 251
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v1, p4, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V

    goto :goto_0

    .line 252
    :cond_4
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->lu:Z

    if-nez p4, :cond_5

    .line 253
    const-string p4, "firstQuartile"

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Ljava/lang/String;)V

    .line 254
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->lu:Z

    .line 255
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    const/high16 v0, 0x3e800000    # 0.25f

    if-nez p5, :cond_5

    .line 256
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v1, p4, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V

    .line 257
    :cond_5
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_7

    if-eqz v1, :cond_6

    :goto_1
    move-object p5, v1

    goto :goto_2

    .line 258
    :cond_6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    const-string p4, "video_progress"

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v1, p4, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V

    goto :goto_1

    :goto_2
    const/4 p4, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public pcc(J)V
    .locals 7

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->sf:Ljava/util/List;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    if-eqz v0, :cond_0

    const-string v0, "show_impression"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 232
    iget-boolean p0, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    if-nez p0, :cond_1

    .line 233
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->fum:Ljava/lang/String;

    const-string p2, "track_impression"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public pcc(JJLcom/bytedance/sdk/openadsdk/core/gbb/wh;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->dax:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    cmp-long v2, p3, v0

    if-lez v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->dax:J

    long-to-float v2, p1

    long-to-float p3, p3

    div-float/2addr v2, p3

    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JF)Ljava/util/List;

    move-result-object p3

    const/high16 p4, 0x3e800000    # 0.25f

    cmpl-float v3, v2, p4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_4

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->lu:Z

    if-nez v3, :cond_4

    const-string v2, "firstQuartile"

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->lu:Z

    if-eqz p5, :cond_1

    const/4 v3, 0x6

    invoke-direct {p0, p5, v3}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;I)V

    :cond_1
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    if-nez p5, :cond_2

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p5, v2, v3, p4}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V

    :goto_0
    move v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :cond_3
    move-object p5, v4

    goto :goto_1

    :cond_4
    const/high16 p4, 0x3f000000    # 0.5f

    cmpl-float v3, v2, p4

    if-ltz v3, :cond_6

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->gpj:Z

    if-nez v3, :cond_6

    const-string v2, "midpoint"

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->gpj:Z

    if-eqz p5, :cond_5

    const/4 v3, 0x7

    invoke-direct {p0, p5, v3}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;I)V

    :cond_5
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    if-nez p5, :cond_2

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p5, v2, v3, p4}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V

    goto :goto_0

    :cond_6
    const/high16 p4, 0x3f400000    # 0.75f

    cmpl-float v3, v2, p4

    if-ltz v3, :cond_3

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->lo:Z

    if-nez v3, :cond_3

    const-string v2, "thirdQuartile"

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->lo:Z

    if-eqz p5, :cond_7

    const/16 v3, 0x8

    invoke-direct {p0, p5, v3}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;I)V

    :cond_7
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    if-nez p5, :cond_2

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p5, v2, v3, p4}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V

    goto :goto_0

    :goto_1
    const p4, 0x3cf5c28f    # 0.03f

    cmpg-float p4, v2, p4

    if-gez p4, :cond_8

    const/4 v2, 0x0

    :cond_8
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    if-nez p4, :cond_9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_9

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;

    instance-of v3, p4, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;

    if-eqz v3, :cond_9

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;->pcc()J

    move-result-wide v5

    cmp-long p4, v5, v0

    if-nez p4, :cond_9

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->fum:Ljava/lang/String;

    const-string v0, "track_start"

    invoke-static {p4, p5, v0, v4}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    const-string p4, "start"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p5, p4, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V

    :cond_9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_b

    if-eqz p5, :cond_a

    goto :goto_2

    :cond_a
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    const-string p4, "video_progress"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p5, p4, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V

    :goto_2
    const/4 p4, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;)Z

    :cond_b
    :goto_3
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/oo;)V
    .locals 1

    .line 307
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->ork(Ljava/util/List;)V

    .line 308
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->sf:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Ljava/util/List;)V

    .line 309
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->gm:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->sf(Ljava/util/List;)V

    .line 310
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->oo:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->gm(Ljava/util/List;)V

    .line 311
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vj:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->oo(Ljava/util/List;)V

    .line 312
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->wh:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vj(Ljava/util/List;)V

    .line 313
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->qf:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->wh(Ljava/util/List;)V

    .line 314
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->kj:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->qf(Ljava/util/List;)V

    .line 315
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vy:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vh(Ljava/util/List;)V

    .line 316
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->ork:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->tmg(Ljava/util/List;)V

    .line 317
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vh:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->kj(Ljava/util/List;)V

    .line 318
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->tmg:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vy(Ljava/util/List;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;)V
    .locals 7

    .line 234
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v2, 0x0

    const-string v4, "error"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V

    move-object v5, v0

    :goto_0
    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 235
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    if-nez p0, :cond_1

    .line 236
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->fum:Ljava/lang/String;

    const-string v0, "track_error"

    invoke-static {p0, p1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    .line 300
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 301
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->fum:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    return-void
.end method

.method public pcc(Ljava/lang/String;F)V
    .locals 1

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$pcc;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$pcc;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->kj(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Ljava/lang/String;J)V
    .locals 2

    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc$pcc;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc$pcc;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vy(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;)V"
        }
    .end annotation

    .line 287
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->sf:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 2

    .line 288
    const-string v0, "errorTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->ork(Ljava/util/List;)V

    .line 289
    const-string v0, "impressionTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Ljava/util/List;)V

    .line 290
    const-string v0, "pauseTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->sf(Ljava/util/List;)V

    .line 291
    const-string v0, "resumeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->gm(Ljava/util/List;)V

    .line 292
    const-string v0, "completeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->oo(Ljava/util/List;)V

    .line 293
    const-string v0, "closeTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vj(Ljava/util/List;)V

    .line 294
    const-string v0, "skipTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->wh(Ljava/util/List;)V

    .line 295
    const-string v0, "clickTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->qf(Ljava/util/List;)V

    .line 296
    const-string v0, "muteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vh(Ljava/util/List;)V

    .line 297
    const-string v0, "unMuteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->tmg(Ljava/util/List;)V

    .line 298
    const-string v0, "fractionalTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->sf(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->kj(Ljava/util/List;)V

    .line 299
    const-string v0, "absoluteTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->gm(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vy(Ljava/util/List;)V

    return-void
.end method

.method public qf(J)V
    .locals 6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->kj:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    :cond_0
    const-string v0, "clickTracking"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->fum:Ljava/lang/String;

    const-string p2, "track_video_click"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public qf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->kj:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public sf(J)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->gm:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    long-to-float v2, p1

    const-string v4, "pause"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->fum:Ljava/lang/String;

    const-string p2, "track_pause"

    invoke-static {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public sf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->gm:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public tmg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->ork:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public vh(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vy:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public vj(J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->wh:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;)Z

    :cond_0
    return-void
.end method

.method public vj(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->wh:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public vy(J)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->ork:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    long-to-float v2, p1

    const-string v4, "unmute"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->fum:Ljava/lang/String;

    const-string p2, "track_unmute"

    invoke-static {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public vy(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->tmg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->tmg:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public wh(J)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->qf:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    const-string v1, "skip"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->jr:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->nac:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->fum:Ljava/lang/String;

    const-string p2, "track_skip"

    invoke-static {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public wh(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->qf:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
