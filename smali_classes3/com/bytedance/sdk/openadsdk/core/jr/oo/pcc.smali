.class public Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;
.super Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;
    }
.end annotation


# instance fields
.field private final fmh:Ljava/lang/Runnable;

.field private hpk:Z

.field private iv:Z

.field private final kun:Lcom/bytedance/sdk/openadsdk/oo/qf;

.field private lrr:J

.field protected nn:J

.field private final ri:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rj:J

.field protected rnn:Z

.field final tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$sf;

.field private final xb:I

.field private zsj:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 7

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rj:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->lrr:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->iv:Z

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->nn:J

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ri:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$sf;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->fmh:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kun:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->xb:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ixc()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jr/oo;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/jr/oo;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v3, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/pcc;)V

    return-void
.end method

.method public static synthetic atb(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic az(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic bbd(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic bg(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ri()Z

    move-result p0

    return p0
.end method

.method public static synthetic bgf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic bxz(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    return-object p0
.end method

.method public static synthetic dax(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic ei(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic eko(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    return-object p0
.end method

.method public static synthetic erj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ew(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->of:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    return-object p0
.end method

.method public static synthetic fmh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic fum(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic fvk(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic fy(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic gd(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic gdh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic gga(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    return-wide v0
.end method

.method public static synthetic gh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method private gm(FF)V
    .locals 9

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-nez v0, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 117
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;)[I

    move-result-object v0

    .line 118
    aget v1, v0, v1

    int-to-float v4, v1

    .line 119
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;FF)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(FF)V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->yt:Z

    return p1
.end method

.method public static synthetic gmh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    return-object p0
.end method

.method public static synthetic gpa(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic gpj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq()V

    return-void
.end method

.method public static synthetic gqd(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic gr(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic hoh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    return-object p0
.end method

.method public static synthetic hpk(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method private hpk()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/vj;->pcc(I)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pv()I

    move-result p0

    if-ne p0, v3, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method public static synthetic iv(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method private iv()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->of:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;->wh:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->xb:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ork(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->fmh()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->fmh:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->fmh:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic jmx(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic jr(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic jsj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic jy(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic kez(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic kun(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic kx(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    return-wide v0
.end method

.method public static synthetic kz(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    return-object p0
.end method

.method public static synthetic ln(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    return-object p0
.end method

.method public static synthetic lo(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic lq(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic lrr(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method private lrr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->gm(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->of:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rj:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lu(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/oo/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kun:Lcom/bytedance/sdk/openadsdk/oo/qf;

    return-object p0
.end method

.method public static synthetic mk(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mu(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    return-wide v0
.end method

.method public static synthetic mua(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic nac(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic nn(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    return-wide v0
.end method

.method public static synthetic of(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ofe(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->zsj:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    return-object p0
.end method

.method public static synthetic otd(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic oyx(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;J)J
    .locals 0

    .line 361
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rj:J

    return-wide p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ri:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private pcc(FF)V
    .locals 4

    .line 363
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 364
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 365
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p2, p1

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p1, p2

    .line 366
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 367
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 370
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 372
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    const-string p2, "changeVideoSizeSupportInteraction error"

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private pcc(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 373
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm()I

    move-result p3

    int-to-float p3, p3

    .line 374
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 375
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 376
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 377
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 379
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 381
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 382
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/oo/sf;->pcc(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 385
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 386
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 387
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;FF)V
    .locals 0

    .line 333
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->gm(FF)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;JJ)V
    .locals 0

    .line 334
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(JJ)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 0

    .line 336
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Z)Z
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->yt:Z

    return p1
.end method

.method public static synthetic pq(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->lrr:J

    return-wide v0
.end method

.method public static synthetic ptr(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    return-object p0
.end method

.method public static synthetic pv(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pzh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic qc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic qcw(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    return-object p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic qy(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic rc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method private ri()Z
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic rj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private rj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kun:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->of:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->fum()I

    move-result v1

    iput v1, v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vj:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ye()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ri:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kun:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method public static synthetic rnn(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    return-object p0
.end method

.method public static synthetic rt(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic rv(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    return-wide v0
.end method

.method public static synthetic se(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method private sf(FF)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->hpk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-float v7, v0

    if-eqz v1, :cond_3

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(FFFFZ)V

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto/16 :goto_7

    :cond_2
    move-object v5, p0

    move v8, p1

    move v9, p2

    goto :goto_2

    :cond_3
    move-object v5, p0

    move v8, p1

    move v9, p2

    cmpg-float p0, v8, v9

    if-gez p0, :cond_4

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(FFFFZ)V

    return-void

    :cond_4
    :goto_2
    div-float p1, v8, v9

    div-float p0, v6, v7

    const/high16 p2, 0x41800000    # 16.0f

    const/high16 v0, 0x41100000    # 9.0f

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_6

    cmpl-float p0, p1, v1

    if-nez p0, :cond_6

    mul-float p0, v7, v0

    div-float p1, p0, p2

    move v2, v3

    move p2, v7

    goto :goto_3

    :cond_5
    const v1, 0x3fe38e39

    cmpl-float p0, p0, v1

    if-lez p0, :cond_6

    cmpl-float p0, p1, v1

    if-nez p0, :cond_6

    mul-float p0, v6, v0

    div-float p2, p0, p2

    move v2, v3

    move p1, v6

    goto :goto_3

    :cond_6
    move p1, v8

    move p2, v9

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v6, p1

    move v7, p2

    :goto_4
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, v6

    float-to-int p2, v7

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_5
    iget-object p0, v5, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_a

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_6
    return-void

    :catchall_1
    move-exception v0

    move-object v5, p0

    goto/16 :goto_1

    :goto_7
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    const-string p2, "changeSize error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private sf(JJ)V
    .locals 8

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(J)V

    .line 219
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    .line 220
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    .line 221
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/pcc;->pcc(JJ)I

    move-result v7

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;JJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;FF)V
    .locals 0

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->sf(FF)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;JJ)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->sf(JJ)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 0

    .line 215
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;Z)Z
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->yt:Z

    return p1
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->fmh:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic tmh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic tsx(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic tsz(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic tz(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic uae(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic vd(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic vgx(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->iv()V

    return-void
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->xb()V

    return-void
.end method

.method public static synthetic vo(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic vr(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic wax(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic xb(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private xb()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->fmh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rj:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->lrr:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->iv:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->iv:Z

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->sf(JJ)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kun:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->lrr:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/pcc;->pcc(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;->pcc(JI)V

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gbb:Z

    return-void
.end method

.method public static synthetic xf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic xy(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->dax:Z

    return p0
.end method

.method public static synthetic ye(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic yt(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic ywp(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic zk(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic zpi(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rj()V

    return-void
.end method

.method public static synthetic zsj(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic zti(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    return-object p0
.end method


# virtual methods
.method public dax()V
    .locals 0

    .line 3
    return-void
.end method

.method public gm()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jr()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->lo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->lu()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->dax:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(ZJZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mu:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->dax:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(ZJZ)V

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->iv:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->gm(J)V

    :cond_5
    return-void
.end method

.method public kun()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz p0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    :cond_0
    return-void
.end method

.method public mu()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$sf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;II)V

    return-void
.end method

.method public nn()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->iv:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->gm(J)V

    :cond_0
    return-void
.end method

.method public oo()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tmg()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->vy()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->fmh:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->oo()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ye:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rj:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;IJ)V

    return-void
.end method

.method public pcc()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rj()V

    .line 405
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vy()V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;)V
    .locals 2

    .line 388
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-nez p1, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->wh()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 390
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf()V

    .line 391
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(ZZ)V

    .line 392
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh()V

    return-void

    .line 393
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qf()Z

    move-result p1

    if-nez p1, :cond_3

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p1, :cond_2

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(Landroid/view/ViewGroup;)V

    .line 396
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vj(J)V

    .line 397
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p0, :cond_4

    .line 398
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(ZZ)V

    return-void

    .line 399
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->gm()V

    .line 400
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p0, :cond_4

    .line 401
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->zsj:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    return-void
.end method

.method public pcc(ZFF)V
    .locals 3

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->hpk()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 340
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 341
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 342
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 343
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 349
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 350
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    .line 351
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 352
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 353
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 354
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 355
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->of:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;->wh:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 357
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 358
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    .line 360
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    const-string p2, "changeSize error"

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pcc(ZI)V
    .locals 0

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->oo()V

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->oo(I)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->rnn:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->of:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;->wh:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-ne v0, v2, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->quq()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bm()I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lrr;->pcc(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    const-class v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lrr;->pcc(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->gbb:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/nac;->wke:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/nac;->jk:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    invoke-virtual {v5, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->hpk:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lrr;->pcc(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh/pcc;->getMarkView()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    move-result-object v3

    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/lrr;->pcc(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_4
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-lez v0, :cond_8

    move v1, v2

    :cond_8
    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(ZF)V

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ye()V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->ork()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->ork()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    :cond_a
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->kj()I

    move-result v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vy()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(II)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(Landroid/view/ViewGroup;)V

    :cond_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$sf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lu()V

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->lrr:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->lrr()V

    return v2
.end method

.method public qy()Z
    .locals 0

    .line 3
    const/4 p0, 0x1

    return p0
.end method

.method public rnn()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public tsx()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    :cond_0
    return-void
.end method

.method public vj()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->oo()V

    return-void
.end method

.method public wh(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->hpk:Z

    return-void
.end method
