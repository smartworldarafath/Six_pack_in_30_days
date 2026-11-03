.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public atb:Lcom/bytedance/sdk/openadsdk/hc/ork;

.field public bbd:Z

.field public bg:I

.field public final dax:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ei:Z

.field public erj:I

.field public ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

.field public fmh:Z

.field public final fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

.field private fvk:I

.field public final gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public gd:F

.field public gdh:Z

.field public gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

.field public final gm:Z

.field public final gpj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gqd:Ljava/lang/String;

.field public final hc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public hoh:Z

.field public hpk:I

.field public iv:Ljava/lang/String;

.field private jq:I

.field public final jr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

.field public kj:I

.field public final kun:Landroid/content/Context;

.field public kz:Z

.field public final lo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

.field public final lrr:Z

.field public final lu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mk:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

.field public final mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

.field private mua:J

.field public final nac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

.field public final of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

.field public final oo:Z

.field public final ork:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public otd:Z

.field public final pcc:I

.field public final pq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;

.field public ptr:Z

.field public final pv:Z

.field public qc:Z

.field public qcw:J

.field public qf:I

.field public final qy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

.field public ra:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

.field public ri:Z

.field public final rj:Lcom/bytedance/sdk/component/utils/tsz;

.field public final rnn:Landroid/app/Activity;

.field public rt:Z

.field public se:I

.field public sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field public final tmg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public tmh:Z

.field public final tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

.field public final tsz:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

.field public final tz:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;

.field public vgx:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

.field public final vh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final vj:Ljava/lang/String;

.field private vo:J

.field public vr:Z

.field public final vy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public wax:Z

.field public final wh:I

.field public xb:Z

.field public final ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

.field public final yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

.field public ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

.field public zsj:I

.field public final zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/tsz;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;IZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 373
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/tsz;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;IZLcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/tsz;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;IZLcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kj:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tmg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->hc:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lu:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gpj:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ri:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zsj:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qcw:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wax:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->bbd:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jq:I

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gqd:Ljava/lang/String;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fvk:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pcc:I

    if-eqz p7, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qc:Z

    if-eqz p5, :cond_2

    if-ne p5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tmh:Z

    const/4 v2, 0x2

    if-eqz p5, :cond_4

    if-ne p5, v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v1

    :goto_4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lrr:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pv:Z

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    const/4 p6, 0x7

    if-ne p2, p6, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    if-eqz v0, :cond_6

    const-string p2, "rewarded_video"

    goto :goto_5

    :cond_6
    const-string p2, "fullscreen_interstitial_ad"

    :goto_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh()Z

    move-result p6

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kz:Z

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result p6

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wh:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->lu(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->jr(Ljava/lang/String;)Z

    move-result p6

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gm:Z

    new-instance p6, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

    invoke-direct {p6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

    if-ne p5, v2, :cond_7

    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/tmg;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tmg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh()Z

    move-result p5

    if-eqz p5, :cond_8

    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    goto :goto_6

    :cond_8
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/ork;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ork;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    :goto_6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;

    invoke-direct {p5, p3, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tz:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    if-eqz p7, :cond_9

    iget-object p1, p7, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    goto :goto_7

    :cond_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    :goto_7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    if-eqz p7, :cond_a

    iget-object p1, p7, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsz:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    goto :goto_8

    :cond_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    :goto_8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsz:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mk:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/hc/ork;

    invoke-direct {p1, p4}, Lcom/bytedance/sdk/openadsdk/hc/ork;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->atb:Lcom/bytedance/sdk/openadsdk/hc/ork;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ork()V

    return-void
.end method

.method private ork()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vy;->pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/vy$pcc;)Lcom/bytedance/sdk/openadsdk/utils/gbb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/utils/jr;)V

    return-void
.end method


# virtual methods
.method public gm()Z
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fvk:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public kj()Lcom/bytedance/sdk/openadsdk/oo/qf;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/gm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/qf;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/oo/qf;->pcc(JF)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/qf;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/oo/qf;->pcc(JF)V

    return-object p0
.end method

.method public oo()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mua:J

    return-void
.end method

.method public pcc()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fvk:I

    return p0
.end method

.method public pcc(ILjava/lang/String;I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jq:I

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gqd:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fvk:I

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->hoh:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo(Z)V

    return-void
.end method

.method public qf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jq:I

    return p0
.end method

.method public vj()V
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mua:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mua:J

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vo:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mua:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vo:J

    return-void
.end method

.method public vy()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->vh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public wh()J
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vo:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mua:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method
