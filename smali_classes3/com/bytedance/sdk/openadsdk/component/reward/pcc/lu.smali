.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hc/vy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$pcc;,
        Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$sf;
    }
.end annotation


# instance fields
.field private final atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field private dax:Z

.field private erj:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

.field private volatile fmh:I

.field private fum:Landroid/view/View;

.field private gbb:I

.field private gd:Z

.field protected gm:Ljava/lang/String;

.field private gpj:Z

.field private hc:I

.field private hoh:Z

.field private volatile hpk:I

.field private iv:I

.field private jr:Lcom/bytedance/sdk/component/vy/qf;

.field private jsj:Z

.field kj:Z

.field private kun:J

.field private lo:Landroid/view/View;

.field private lq:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

.field private lrr:I

.field private lu:Z

.field private mk:F

.field private mu:Z

.field private final nac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nn:Z

.field private of:F

.field oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

.field private final ork:Ljava/lang/String;

.field pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private pq:Z

.field private ptr:Lcom/bytedance/sdk/openadsdk/gbb/oo;

.field private qcw:Z

.field protected qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

.field private qy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private volatile rj:I

.field private rnn:Z

.field private se:Lcom/bytedance/sdk/openadsdk/common/vj;

.field protected sf:Z

.field private final tmg:Z

.field private tsx:J

.field private tsz:F

.field private tz:F

.field private vh:I

.field vj:I

.field private vr:I

.field public vy:Z

.field wh:Ljava/lang/String;

.field private xb:Ljava/lang/String;

.field private ye:Z

.field private yt:J

.field private zsj:J

.field private zti:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->dax:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vj:I

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->wh:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kj:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qy:Landroid/util/SparseArray;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jsj:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsz:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->mk:F

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ye:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->zti:J

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->rj:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->iv:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hpk:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->fmh:I

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->zsj:J

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vy:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vr:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ork:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg:Z

    return-void
.end method

.method public static synthetic dax(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/common/vj;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->se:Lcom/bytedance/sdk/openadsdk/common/vj;

    return-object p0
.end method

.method public static synthetic fum(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsz:F

    return p0
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->rj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->rj:I

    return v0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;F)F
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsz:F

    return p1
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pq()V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hoh:Z

    return p1
.end method

.method public static synthetic gpj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tz:F

    return p0
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->fmh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->fmh:I

    return v0
.end method

.method public static synthetic jr(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic jsj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Landroid/view/View;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->fum:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->rj:I

    return p0
.end method

.method public static synthetic lo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->of:F

    return p0
.end method

.method public static synthetic lu(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->yt:J

    return-wide v0
.end method

.method public static synthetic mk(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg:Z

    return p0
.end method

.method private mu()Lcom/bytedance/sdk/openadsdk/oo/oo/vj;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/gpj;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg:Z

    if-eqz p0, :cond_0

    const-string p0, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string p0, "fullscreen_interstitial_ad"

    :goto_0
    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-object v1
.end method

.method public static synthetic nac(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/gbb/oo;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ptr:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    return-object p0
.end method

.method public static synthetic of(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Landroid/util/SparseArray;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qy:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;F)F
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->mk:F

    return p1
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lq:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lu:Z

    return p1
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hpk:I

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;F)F
    .locals 0

    .line 361
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tz:F

    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;I)I
    .locals 0

    .line 279
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vr:I

    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;J)J
    .locals 0

    .line 280
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->yt:J

    return-wide p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qy:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->fum:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method

.method private static pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;III)Ljava/lang/String;
    .locals 4

    .line 335
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result v0

    .line 336
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 337
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 338
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 339
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 341
    :goto_0
    const-string p2, "orientation=portrait"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 342
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 343
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 344
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 345
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 346
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 347
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wh;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private pcc(ILcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 1

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->tmg:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 302
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 303
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    .line 304
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->vj()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;ILcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 0

    .line 284
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(ILcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$sf;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$11;

    invoke-direct {v3, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->iv:I

    invoke-direct {v0, v9, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oo/hc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/oo/tmg;I)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Z)Lcom/bytedance/sdk/openadsdk/oo/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->erj:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg()Z

    move-result v2

    const-string v3, "landingpage_endcard"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ork:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/oo/hc;->gm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$12;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->pcc()Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/openadsdk/tz/kj;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ork:Ljava/lang/String;

    invoke-static {v9, v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/vj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->se:Lcom/bytedance/sdk/openadsdk/common/vj;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;)V

    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/oo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/gbb/oo;-><init>(Lcom/bytedance/sdk/openadsdk/oo/hc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ptr:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->se:Lcom/bytedance/sdk/openadsdk/common/vj;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fy()Z

    move-result v7

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/vj;Lcom/bytedance/sdk/openadsdk/oo/hc;ZLcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$sf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lq:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lq:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lq:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg:Z

    if-eqz v2, :cond_5

    const-string v2, "rewarded_video"

    goto :goto_2

    :cond_5
    const-string v2, "fullscreen_interstitial_ad"

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fy()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;

    invoke-direct {v2, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v6, :cond_7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->se:Lcom/bytedance/sdk/openadsdk/common/vj;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/openadsdk/common/vj;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$sf;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2}, Lcom/bytedance/sdk/component/vy/qf;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setDisplayZoomControls(Z)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ptr:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lq:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/oo;)V

    :cond_9
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Ljava/lang/Runnable;)Z
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Ljava/lang/String;)Z
    .locals 0

    .line 286
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Z)Z
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gd:Z

    return p1
.end method

.method private pcc(Ljava/lang/Runnable;)Z
    .locals 6

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 386
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->zti:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 387
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->zti:J

    if-eqz p1, :cond_0

    .line 388
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private pcc(Ljava/lang/String;)Z
    .locals 2

    .line 362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 363
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fy()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ".mp4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private pq()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pq:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qcw:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 v3, 0x2bc

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 v3, 0x384

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->hc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qap()Z

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qap()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->kj(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lrr:I

    return p0
.end method

.method public static synthetic qy(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jsj:Z

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;F)F
    .locals 0

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->of:F

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->rnn:Z

    return p1
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic tsz(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lo:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic tz(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)F
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->mk:F

    return p0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)I
    .locals 2

    .line 132
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hpk:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hpk:I

    return v0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gd:Z

    return p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jsj:Z

    return p1
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->fmh:I

    return p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Ljava/lang/String;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->xb:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Z)Z
    .locals 0

    .line 249
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->dax:Z

    return p1
.end method

.method public static synthetic yt(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->dax:Z

    return p0
.end method


# virtual methods
.method public atb()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public dax()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->gbb()V

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kun:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kun:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/core/mu;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu;ZZ)V

    :cond_2
    return-void
.end method

.method public fum()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/gm;->qf()V

    :cond_0
    return-void
.end method

.method public gbb()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lu:Z

    return p0
.end method

.method public gm(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vr:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo(Z)V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vr:I

    return-void
.end method

.method public gm(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/core/mu;Z)V

    return-void
.end method

.method public gm()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->rnn:Z

    return p0
.end method

.method public gpj()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->wh:Ljava/lang/String;

    return-object p0
.end method

.method public hc()Z
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public jr()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/gm;->kj()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->kj()V

    :cond_1
    return-void
.end method

.method public jsj()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->vy()Z

    move-result p0

    return p0
.end method

.method public kj()Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method

.method public lo()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->mu:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nn:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->tmg()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nn:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lu:Z

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public lq()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pq:Z

    return p0
.end method

.method public lu()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vj:I

    return p0
.end method

.method public mk()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qcw:Z

    return p0
.end method

.method public nac()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->tmg()V

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vh()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/core/mu;Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu;ZZ)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pq:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qap()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf(Lcom/bytedance/sdk/openadsdk/core/mu;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu;ZZ)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->qf()V

    :cond_4
    return-void
.end method

.method public of()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(J)V

    :cond_0
    return-void
.end method

.method public oo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vj(Z)V

    return-void
.end method

.method public oo()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nn:Z

    return p0
.end method

.method public ork()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rnn()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->jsj()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tmg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vh:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gbb:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hc:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->mu:Z

    :cond_4
    return-void
.end method

.method public pcc()V
    .locals 4

    .line 288
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gpj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gpj:Z

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zsj:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vh:I

    .line 291
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->erj:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hc:I

    .line 292
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->se:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gbb:I

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf()V

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->zsj:J

    return-void
.end method

.method public pcc(F)V
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;F)V

    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 348
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(ILcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_2

    .line 352
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 353
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setLandingPage(Z)V

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setTag(Ljava/lang/String;)V

    .line 357
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lr()Lcom/bytedance/sdk/component/vy/sf/pcc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vy/qf;->setMaterialMeta(Lcom/bytedance/sdk/component/vy/sf/pcc;)V

    :cond_3
    return-void
.end method

.method public pcc(II)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vy/qf;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/webkit/WebView;)V

    .line 367
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    const/16 v1, 0x1fa9

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lo;->pcc(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setUserAgentString(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/vy/qf;->setMixedContentMode(I)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/mu;Z)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/mu;

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/mu;ZZ)V
    .locals 5

    .line 370
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 371
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 372
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 373
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    const-string v1, "end"

    const-string v2, "endcard_type"

    if-eqz p2, :cond_1

    .line 375
    :try_start_1
    const-string v3, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->ork()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->nac:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mid"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 377
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    :goto_1
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_2

    .line 379
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lu:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 380
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gd:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 381
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gd:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/hc/qf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 5

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-nez p1, :cond_0

    return-void

    .line 306
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x2

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->mu()Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 310
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 311
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    .line 312
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ray()Ljava/lang/String;

    move-result-object v1

    .line 313
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v2

    .line 314
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v2

    .line 315
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v2

    .line 316
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v2

    .line 317
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v2

    .line 318
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/gm;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/gm;-><init>(Landroid/view/View;)V

    .line 319
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/hc/pcc;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v2

    .line 320
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    .line 321
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v1

    .line 322
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "landingpage_endcard"

    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p2

    .line 323
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 324
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$8;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    .line 325
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)V

    .line 326
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu$pcc;)V

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/oo;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/oo;-><init>(Lcom/bytedance/sdk/component/vy/qf;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/hc/vh;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    .line 329
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->gm()Lcom/bytedance/sdk/openadsdk/hc/vj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/hc/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$9;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 330
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/hc/gm;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 331
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->mu:Z

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->wh(Z)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 1

    .line 296
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$sf;)V

    .line 297
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$6;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 334
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf:Z

    return-void
.end method

.method public pcc(ZILjava/lang/String;)V
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 383
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->sf()V

    return-void

    .line 384
    :cond_1
    invoke-interface {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->pcc(ILjava/lang/String;)V

    return-void
.end method

.method public pcc(ZZ)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu;ZZ)V

    return-void
.end method

.method public qf()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public qf(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qcw:Z

    return-void
.end method

.method public qy()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/gm;->vy()V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lo:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->dax:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/vy/qf;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->vj()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public sf(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/oo/sf;->pcc(I)V

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/gm;->gm()V

    :cond_0
    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/core/mu;Z)V
    .locals 0

    .line 73
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->kj(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sf(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu;Z)V

    return-void
.end method

.method public tmg()Z
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p0

    const-string v1, "show_landingpage"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public tsz()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lu:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public tz()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/oo/oo/gm;->wh()V

    :cond_0
    return-void
.end method

.method public vh()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kun:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kun:J

    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ork:Ljava/lang/String;

    const-string v7, "second_endcard_duration"

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kun:J

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->pcc(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/oo/oo/vj;->vh()V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->tmg()V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fy()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo(Z)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ptr:Lcom/bytedance/sdk/openadsdk/gbb/oo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->gm()V

    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->sf(Lcom/bytedance/sdk/openadsdk/hc/vy;)V

    return-void
.end method

.method public vj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->wh()V

    return-void
.end method

.method public vj(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->qf(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vy()Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    return-object p0
.end method

.method public wh()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mu()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tmg()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->xb:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qf/sf;->sf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->xb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lrr:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->iv:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->xb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->iv:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(I)V

    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->zsj:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ri:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->xb:Ljava/lang/String;

    const-string v4, "landingpage_endcard"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/gm$pcc;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vy(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kj:Z

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",webViewIsLoading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hoh:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.RFWVM"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->sf:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ei:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v2, :cond_b

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hoh:Z

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->gm:Ljava/lang/String;

    const-string v3, "&is_pre_render=1"

    invoke-static {v0, v2, v3}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->oo()V

    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr:Lcom/bytedance/sdk/component/vy/qf;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hoh:Z

    return-void

    :cond_b
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->gm()V

    :cond_c
    :goto_1
    return-void
.end method

.method public wh(Z)V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1388

    .line 252
    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;J)V

    :cond_0
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nn:Z

    .line 254
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 255
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 256
    :try_start_0
    const-string v2, "endcard_overlay_render_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ork:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsx:J

    .line 259
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->atb:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->kj()V

    .line 261
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ork:Ljava/lang/String;

    const-string p1, "endcard_close_skip"

    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 262
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    const-string p1, "click_endcard_close"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public ye()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->oo:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->vj()V

    :cond_0
    return-void
.end method

.method public yt()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kj:Z

    return p0
.end method

.method public zti()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vy:Z

    return p0
.end method
