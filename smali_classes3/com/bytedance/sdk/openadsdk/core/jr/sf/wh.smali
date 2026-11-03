.class public Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;
.super Lcom/bytedance/sdk/openadsdk/core/wh/gm;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;
.implements Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$pcc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;,
        Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$sf;
    }
.end annotation


# static fields
.field private static final of:Ljava/lang/Integer;

.field private static final tz:Ljava/lang/Integer;


# instance fields
.field private atb:J

.field public dax:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$sf;

.field private fum:Ljava/lang/String;

.field gbb:Z

.field protected gm:Landroid/widget/FrameLayout;

.field private gpj:Z

.field protected hc:I

.field private final iv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected jr:Z

.field private jsj:Z

.field protected kj:Landroid/widget/ImageView;

.field private kun:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private lo:Z

.field private final lq:Landroid/os/Handler;

.field private final lrr:Ljava/lang/Runnable;

.field private lu:Landroid/view/ViewGroup;

.field private mk:Z

.field private mu:Z

.field private final nac:Landroid/content/Context;

.field private final nn:Ljava/lang/String;

.field protected oo:Z

.field protected ork:Landroid/widget/ImageView;

.field protected final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private pq:J

.field protected qf:Landroid/widget/RelativeLayout;

.field private qy:Z

.field private final rj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rnn:Landroid/view/View;

.field protected sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

.field protected tmg:Ljava/lang/String;

.field private tsx:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;

.field private tsz:Z

.field protected vh:Z

.field public vj:Z

.field protected vy:Landroid/widget/ImageView;

.field public wh:Lcom/bytedance/sdk/openadsdk/oo/qf;

.field private final xb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final ye:Z

.field private yt:Ljava/lang/String;

.field private zti:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tz:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->of:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 130
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 132
    const-string v4, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gpj:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->oo:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lo:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vj:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qy:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->jsj:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tsz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vh:Z

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tmg:Ljava/lang/String;

    const/16 v2, 0x32

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->hc:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->mk:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->ye:Z

    new-instance v2, Lcom/bytedance/sdk/component/utils/tsz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/tsz;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tsz$pcc;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lq:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->mu:Z

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->nn:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gbb:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->jr:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lrr:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->iv:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->xb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qte()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->sf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->yt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/qf;

    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tmg:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->nac:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lo:Z

    const-string p1, "NativeVideoTsView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->jsj:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tsz:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vj()V

    return-void
.end method

.method private atb()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->zti()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qy()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "key_video_is_update_flag"

    const-string v3, "sp_multi_native_video_data"

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf()J

    move-result-wide v6

    add-long/2addr v6, v4

    const-string v0, "key_native_video_complete"

    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "key_video_current_play_position"

    const-wide/16 v8, 0x0

    invoke-static {v3, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "key_video_total_play_duration"

    invoke-static {v3, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "key_video_duration"

    invoke-static {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm(J)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->oo(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fum()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gpj()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->zti()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->dax()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->kj()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vy:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->gm()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lu:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lu:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vy()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf:Landroid/widget/RelativeLayout;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->zti:Z

    return p0
.end method

.method private gpj()V
    .locals 9

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->nac:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gm:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tmg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->zti()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->jsj:Z

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tsz:Z

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/oo/qf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->kun:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->kun:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lu:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->kun:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private jsj()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->zti()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qy()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "key_video_isfromvideodetailpage"

    const-string v0, "sp_multi_native_video_data"

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, "key_video_is_from_detail_page"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private lo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gpj:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->oo(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$pcc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V

    return-void
.end method

.method private lq()Z
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf(I)I

    move-result p0

    const/4 v0, 0x5

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private lu()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lq:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pq:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pq:J

    const/4 p0, 0x1

    invoke-virtual {v2, p0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private mk()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lq:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lrr:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic nac()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tz:Ljava/lang/Integer;

    return-object v0
.end method

.method private of()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(ZI)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->iv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private oo()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(JI)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tsx:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;

    return-void
.end method

.method private pcc(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 222
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 223
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 224
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lu:Landroid/view/ViewGroup;

    .line 227
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 228
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 229
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gm:Landroid/widget/FrameLayout;

    .line 233
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 234
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 235
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->rnn:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->kun:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private pcc(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 238
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 239
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 240
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 241
    invoke-virtual {p2, p1, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 242
    :cond_0
    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
    .locals 1

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qte()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->yt:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lu()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;ZI)V
    .locals 0

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(ZI)V

    return-void
.end method

.method private pcc(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->jsj()Z

    move-result v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tsz()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc()Z

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->oo()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qy:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->of()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->qf()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gpj:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->yt()Z

    move-result p1

    const-string p2, "changeVideoStatus"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(ZLjava/lang/String;)V

    :cond_3
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->nn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gm()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->gbb()Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->qf(Z)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tsx:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;->i_()V

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gpj:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->rj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->iv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->fum()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->wh()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf()V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tsx:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;->h_()V

    :cond_9
    :goto_1
    return-void
.end method

.method private pq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vy:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/view/View;)V

    return-void
.end method

.method private qy()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zwm()Z

    move-result p0

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;)Landroid/view/ViewGroup;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lu:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private sf(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/qf;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/qf;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/qf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 175
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 176
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 178
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->kj:Landroid/widget/ImageView;

    .line 179
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    const-string v1, "tt_new_play_video"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->ork:Landroid/widget/ImageView;

    .line 186
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private tsz()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->zti()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qy()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "sp_multi_native_video_data"

    const-string v1, "key_video_isfromvideodetailpage"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "key_video_is_from_detail_page"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private tz()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->dax:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->zti()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->mu()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vh()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->of()V

    return-void
.end method

.method private vj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->nac:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gpj()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private ye()Z
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private yt()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tmg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->zti:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lrr:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private zti()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lo:Z

    return p0
.end method


# virtual methods
.method public dax()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->atb:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vj(J)V

    :cond_0
    return-void
.end method

.method public gbb()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum()Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCurrentPlayTime()D
    .locals 4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    return-object p0
.end method

.method public gm()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->hc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->jr()V

    :cond_0
    return-void
.end method

.method public hc()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lu;->gm(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->wh()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tz:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(ZI)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lq:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public jr()V
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lu;->gm(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tmg()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->qf()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->of:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(ZI)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lq:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->sf()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->jr:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->ork()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rnn()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->kj()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->iv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->iv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->gm()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lu:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lu:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->atb:J

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vy()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Z)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v4

    invoke-interface {v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->gm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lq:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public kj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gpj:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->fum()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->jr:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->xb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tz()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->jr:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->xb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lu:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->kun:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->kun:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->kun:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->fum()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lo:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->dax:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$sf;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc()Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->zti()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gpj:Z

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$sf;->pcc(ZJJJZ)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tz()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tmg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qy:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->atb()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->jr:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->jsj()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tsz()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->oo()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->zti()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->kj()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->of()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lq:Landroid/os/Handler;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lq:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->mk()V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tz:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(ZI)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->kj()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->wh()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->mk()V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tz:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(ZI)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lq:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->mk()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->atb()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->jsj()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tsz()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->oo()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->zti()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->kj()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->of()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->mk:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->gm()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lu:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lu:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->atb:J

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vy()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->mk:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_2
    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->jr:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lq:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lq:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    return-void
.end method

.method public ork()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum()Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;->pcc()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pq()V

    :cond_1
    return-void
.end method

.method public pcc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/wh;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc()V
    .locals 0

    .line 267
    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf()V

    return-void
.end method

.method public pcc(JI)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tsx:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;

    if-eqz p0, :cond_0

    .line 219
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;->j_()V

    :cond_0
    return-void
.end method

.method public pcc(JJ)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tsx:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;

    if-eqz p0, :cond_0

    .line 221
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;->pcc(JJ)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 1

    .line 265
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->yt()V

    :cond_0
    return-void
.end method

.method public pcc(Z)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vy:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vy:Landroid/widget/ImageView;

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vy:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->hc:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v1

    .line 279
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 280
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 281
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 282
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lu:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vy:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vy:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vy:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 286
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 287
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public pcc(ZLjava/lang/String;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tmg:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->sf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 269
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->oo:Z

    .line 270
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz p0, :cond_1

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public pcc(JZZ)Z
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lu:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->atb:J

    .line 245
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->zti()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Z)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->gm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lu:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(I)V

    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lu:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm(I)V

    .line 252
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(J)V

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vy()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Z)V

    .line 255
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz p4, :cond_0

    .line 257
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    return v2

    .line 258
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-eqz p3, :cond_4

    .line 259
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz p1, :cond_4

    .line 260
    new-instance p1, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    .line 261
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    .line 262
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    .line 263
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    .line 264
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum()Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public qf()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->nac:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->rnn:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->rnn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->nac:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->rnn:Landroid/view/View;

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->ork:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->kj:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->ork:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->ork:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;)V

    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->dax:Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$sf;

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->mu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->nac:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lu;->vj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->ye()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->nac:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lu;->wh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->ye()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lq()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->nac:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lu;->oo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gpj:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->oo(Z)V

    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gpj:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->kj:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/lo/sf;->pcc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->qf:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    :cond_6
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->mu:Z

    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vh:Z

    return-void
.end method

.method public setNeedSelfManagerVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->jr:Z

    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tsx:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;

    return-void
.end method

.method public setVideoAdLoadListener(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$oo;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$oo;)V

    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->fum:Ljava/lang/String;

    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/jr/sf/sf;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/sf;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->of()V

    return-void
.end method

.method public sf()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf(I)I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/lu;->gm(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gpj:Z

    goto :goto_4

    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gbb:Z

    goto :goto_4

    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gpj:Z

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->vj(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gpj:Z

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gpj:Z

    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->lo:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vj:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tmg:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->sf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gm(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->oo:Z

    goto :goto_5

    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->oo:Z

    :cond_c
    :goto_5
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tmg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gpj:Z

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->oo:Z

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tmg:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->sf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->oo:Z

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->gpj:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->oo(Z)V

    :cond_f
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->vj:Z

    return-void
.end method

.method public sf(JI)V
    .locals 0

    .line 168
    return-void
.end method

.method public sf(Z)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Z)V

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum()Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 191
    invoke-interface {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;->sf()V

    .line 192
    invoke-interface {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;->gm()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->nac:Landroid/content/Context;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;->pcc(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public tmg()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tmg:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->sf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nn;->pcc(Landroid/view/View;IIZ)Z

    move-result p0

    return p0
.end method

.method public vh()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum()Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;->pcc()V

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;->gm()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public vy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->oo:Z

    return p0
.end method

.method public wh()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->tsx:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;->g_()V

    :cond_0
    return-void
.end method
