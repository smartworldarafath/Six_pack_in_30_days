.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private atb:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

.field private dax:J

.field private fum:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gbb:Z

.field gm:Z

.field private gpj:J

.field private hc:Z

.field private jr:Z

.field private jsj:I

.field private final kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private lo:Ljava/lang/String;

.field private volatile lq:Z

.field private lu:J

.field private mk:Z

.field private nac:I

.field private final of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field final oo:Z

.field private final ork:Ljava/lang/String;

.field protected pcc:Z

.field private final qf:Landroid/app/Activity;

.field private qy:Z

.field sf:Z

.field private tmg:J

.field private tsz:F

.field private tz:Z

.field private vh:J

.field protected vj:Z

.field private vy:Landroid/widget/FrameLayout;

.field wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

.field private ye:Lcom/bytedance/sdk/openadsdk/oo/qf;

.field private yt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->sf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->dax:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsz:F

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->mk:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lq:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qf:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->oo:Z

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->ork:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->fum:Ljava/util/HashSet;

    return-void
.end method

.method private fmh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->wh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vh:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->gm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->sf()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->sf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->oo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;)Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;)I
    .locals 0

    .line 234
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac:I

    return p0
.end method

.method private pcc(JZ)Z
    .locals 5

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->pcc()Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gbb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 239
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->sf:Z

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vy:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(I)V

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vy:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm(I)V

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(J)V

    .line 246
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Z)V

    .line 247
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-interface {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo:Ljava/lang/String;

    return-object p0
.end method

.method private sf(JJ)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->fum:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nn()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->pcc(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->fum:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public atb()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dax()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->sf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardFullVideoPlayerManager onPause throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public fum()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->gm()V

    :cond_0
    return-void
.end method

.method public gbb()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tmg:J

    return-wide v0
.end method

.method public gm(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gm:Z

    return-void
.end method

.method public gm()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy:Z

    return p0
.end method

.method public gpj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->oo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    return-void
.end method

.method public hc()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->wh()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vh:J

    return-wide v0
.end method

.method public hpk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc:Z

    return p0
.end method

.method public iv()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kun()V

    :cond_0
    return-void
.end method

.method public jr()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vh:J

    return-wide v0
.end method

.method public jsj()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vy()J

    move-result-wide v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->qf()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public kj()Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->nac()Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->tmg()Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public kun()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->mu()V

    :cond_0
    return-void
.end method

.method public lo()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vj()V

    :cond_0
    return-void
.end method

.method public lq()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lq:Z

    return p0
.end method

.method public lrr()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->tsx()V

    :cond_0
    return-void
.end method

.method public lu()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public mk()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->qf()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->kj()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->nn()V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tmg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->nn()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public mu()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gpj()V

    return-void
.end method

.method public nac()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->qf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public nn()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public of()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vy()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public oo(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->yt:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tz()I

    move-result p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(I)V

    return-void
.end method

.method public oo()Z
    .locals 4

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->mk:Z

    .line 46
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 47
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj:I

    if-ne p0, v3, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_3

    .line 48
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-ne p0, v3, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public ork()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->gbb()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pcc()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->dax:J

    return-wide v0
.end method

.method public pcc(II)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    .line 183
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc(I)V

    .line 184
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(I)V

    .line 185
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->tmg()Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->oo(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac:I

    .line 176
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo:Ljava/lang/String;

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 151
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->dax:J

    return-void
.end method

.method public pcc(JJ)V
    .locals 2

    .line 171
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tmg:J

    .line 172
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lq:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->rnn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vh()V

    .line 174
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->sf(JJ)V

    return-void
.end method

.method public pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 3

    .line 152
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tz:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tz:Z

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vy:Landroid/widget/FrameLayout;

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->sf()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj:I

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->pcc()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsz:F

    .line 158
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->ye:Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 160
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->mk:Z

    .line 161
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qf:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vy:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 162
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->yt:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->oo(Z)V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->atb:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    if-eqz p1, :cond_2

    .line 164
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;)V

    .line 165
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jr:Z

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->wh(Z)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->mk:Z

    .line 167
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/oo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 168
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->atb:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    if-eqz p0, :cond_4

    .line 169
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    .line 187
    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ri:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->oo()Z

    move-result v1

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wh:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gbb(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 227
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj:Z

    if-eqz v0, :cond_6

    goto :goto_0

    .line 228
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->vj()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    return-void

    .line 229
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vh()V

    .line 230
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x12c

    .line 231
    iput v0, p1, Landroid/os/Message;->what:I

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 233
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lq:Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->atb:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 1

    const/4 v0, 0x0

    .line 248
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj:Z

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tmg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->fmh()V

    .line 251
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vy()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->fum()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onContinue throw Exception :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTAD.RFVideoPlayerMag"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->ye:Lcom/bytedance/sdk/openadsdk/oo/qf;

    return-void
.end method

.method public pcc(Ljava/lang/String;Z)V
    .locals 10

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc()J

    move-result-wide v0

    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wh()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 195
    invoke-interface {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->qf()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    .line 196
    invoke-interface {v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v3

    .line 197
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;JLcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)Lorg/json/JSONObject;

    move-result-object v8

    .line 198
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 199
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 200
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->quq()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bm()I

    move-result p2

    :goto_0
    long-to-int v0, v5

    .line 201
    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->ork:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->yt()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->ye:Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-object v4, p1

    .line 204
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->yt()I

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lrr()V

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc:Z

    return-void
.end method

.method public pcc(ZLcom/bytedance/sdk/openadsdk/core/jr/oo/sf;Z)V
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gbb:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vy()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->fum()V

    .line 258
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 259
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->fmh()V

    .line 260
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    .line 261
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 262
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gbb:Z

    return-void
.end method

.method public pcc(ZLjava/lang/String;)V
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    .line 189
    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->pcc(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pcc(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;",
            ")Z"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->atb()Z

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 209
    const-string v2, "show_ad_fail"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 210
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    const-string p2, "video_controller_not_ready"

    invoke-static {p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 211
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->ye()Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V

    .line 214
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :try_start_1
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move v3, p1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 216
    :goto_0
    const-string p1, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p1, p5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v3

    :goto_1
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 217
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->pcc(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 218
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    const-string p3, "video_play_fail"

    invoke-static {p2, v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return p1

    :cond_6
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public pcc(Lorg/json/JSONObject;)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "switch"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsz:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uk()Lcom/bytedance/sdk/openadsdk/core/model/ye;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->pcc()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsz:F

    :cond_1
    if-nez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsz:F

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy:Z

    if-eqz p1, :cond_4

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lu:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gpj:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lu:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p1, :cond_2

    invoke-interface {p1, v5, v6}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->pcc(J)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->oo(Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy:Z

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gpj:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->oo(Z)V

    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj:I

    if-ne p1, v2, :cond_6

    return v2

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-nez p1, :cond_7

    return v1

    :cond_7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsz:F

    invoke-interface {p1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->pcc(F)Z

    move-result p0

    return p0

    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->qy:Z

    return v1
.end method

.method public pq()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gm:Z

    return p0
.end method

.method public qf()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->hc()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public qy()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->kj()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ri()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->wh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vh:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(Z)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->hc:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public rj()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public rnn()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->pcc()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sf()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lu:J

    return-wide v0
.end method

.method public sf(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vh:J

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->mk()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jr()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->pcc(JZ)Z

    :cond_0
    return-void
.end method

.method public sf(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->sf()V

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gbb:Z

    :cond_0
    return-void
.end method

.method public tmg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc:Z

    return p0
.end method

.method public tsx()D
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt()Lcom/bytedance/sdk/openadsdk/core/model/fum;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->sf()J

    move-result-wide v0

    :goto_0
    long-to-double v0, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->oo()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tz()I

    move-result v0

    int-to-double v3, v0

    mul-double v0, v1, v3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    if-eqz p0, :cond_3

    double-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc(J)V

    :cond_3
    return-wide v0
.end method

.method public tsz()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vy()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public tz()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->sf()V

    :cond_0
    return-void
.end method

.method public vh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lq:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    if-eqz p0, :cond_0

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public vj()Lcom/bytedance/sdk/openadsdk/oo/qf;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->ye:Lcom/bytedance/sdk/openadsdk/oo/qf;

    return-object p0
.end method

.method public vj(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jr:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->wh(Z)V

    :cond_0
    return-void
.end method

.method public vy()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->qf()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wh()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->wh()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public xb()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->pcc()V

    :cond_0
    return-void
.end method

.method public ye()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public yt()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->ork()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zti()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jsj:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "TTAD.RFVideoPlayerMag"

    const-string v1, "onStopPlaySpeed: "

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
