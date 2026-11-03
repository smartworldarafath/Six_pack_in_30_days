.class public Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;
.super Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$pcc;
    }
.end annotation


# instance fields
.field private bg:Z

.field private erj:I

.field private fmh:I

.field private gd:Lcom/bytedance/sdk/openadsdk/core/jr/sf/sf;

.field private final hoh:Ljava/lang/Runnable;

.field private hpk:I

.field private iv:Z

.field private final kun:Ljava/lang/String;

.field private final lrr:Z

.field private nn:J

.field private ptr:I

.field private final qcw:Lcom/bytedance/sdk/component/utils/jsj$pcc;

.field private ri:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private final rj:Z

.field private rnn:J

.field private final se:Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

.field private final tsx:Z

.field private vr:I

.field private xb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$oo;",
            ">;"
        }
    .end annotation
.end field

.field private zsj:Lcom/bytedance/sdk/openadsdk/oo/qf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 2

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->nn:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rnn:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->iv:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->hpk:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->fmh:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->se:Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ptr:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->hoh:Ljava/lang/Runnable;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->qcw:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->bg:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lu;->gm(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vr:I

    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Z)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->kun:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->hpk:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->fmh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(Landroid/content/Context;)V

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->tsx:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rj:Z

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->lrr:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->zsj:Lcom/bytedance/sdk/openadsdk/oo/qf;

    :cond_0
    return-void
.end method

.method public static synthetic atb(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic bbd(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic bg(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic bxz(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    return-object p0
.end method

.method public static synthetic dax(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq()V

    return-void
.end method

.method public static synthetic ei(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    return-wide v0
.end method

.method public static synthetic erj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic ew(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic fmh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic fum(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic fvk(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    return-object p0
.end method

.method public static synthetic fy(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->dax:Z

    return p0
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ri:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic gd(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->lrr()V

    return-void
.end method

.method public static synthetic gdh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic gga(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->iv()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method private gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
    .locals 3

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->oo(I)V

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->nn:J

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(I)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(I)V

    .line 74
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Ljava/lang/Runnable;)V

    .line 75
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->dax()V

    :cond_0
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method private gm(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lu:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->lrr:Z

    invoke-virtual {p2, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;Z)Z

    move-result p0

    return p0

    :cond_2
    if-ne p2, v2, :cond_3

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->jr()V

    :cond_3
    return v1
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->yt:Z

    return p1
.end method

.method public static synthetic gpj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic gqd(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    return p0
.end method

.method public static synthetic hoh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic hpk(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method private iv()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->hc()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic iv(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic jr(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic jsj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->tsx:Z

    return p0
.end method

.method public static synthetic jy(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic kez(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    return-wide v0
.end method

.method public static synthetic kun(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method private kun()V
    .locals 8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ptr:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ptr:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rnn:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/pcc;->pcc(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;->pcc(JI)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->nn:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rnn:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->iv:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/ref/WeakReference;Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->sf(JJ)V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->zsj:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gpj:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vj(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;)V

    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gbb:Z

    return-void
.end method

.method public static synthetic kx(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic kz(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic lo(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/oo/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->zsj:Lcom/bytedance/sdk/openadsdk/oo/qf;

    return-object p0
.end method

.method public static synthetic lq(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic lrr(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private lrr()V
    .locals 8

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->iv()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->oo()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vj()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double/2addr v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double/2addr v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->iv()Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public static synthetic lu(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic mk(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mu(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rnn:J

    return-wide v0
.end method

.method public static synthetic mua(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic nac(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic nn(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    return-wide v0
.end method

.method public static synthetic of(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic ofe(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method private oo(II)Z
    .locals 1

    const/16 p0, -0x3f2

    const/4 v0, 0x1

    if-eq p1, p0, :cond_0

    const/16 p0, -0x3ef

    if-eq p1, p0, :cond_0

    const/16 p0, -0x3ec

    if-eq p1, p0, :cond_0

    const/16 p0, -0x6e

    if-eq p1, p0, :cond_0

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/16 p1, 0x2bc

    if-eq p2, p1, :cond_1

    const/16 p1, 0x320

    if-eq p2, p1, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic otd(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;J)J
    .locals 0

    .line 283
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->nn:J

    return-wide p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private pcc(Landroid/content/Context;)V
    .locals 9

    .line 263
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jr/oo;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/jr/oo;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 265
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jr/gm;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/jr/gm;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 266
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    .line 267
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    .line 268
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    const/16 v5, 0x11

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tz()Z

    move-result v8

    const/4 v4, 0x1

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    goto :goto_2

    :cond_1
    move-object v7, p0

    move-object v2, p1

    .line 269
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;

    const/16 v5, 0x11

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/oo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    .line 270
    :goto_2
    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/pcc;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;I)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->wh(I)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;JJ)V
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(JJ)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;II)Z
    .locals 0

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->oo(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Z)Z
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->yt:Z

    return p1
.end method

.method public static synthetic pq(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    return-object p0
.end method

.method public static synthetic ptr(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic pv(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    return-wide v0
.end method

.method public static synthetic qc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic qcw(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic qy(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic ra(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    return-wide v0
.end method

.method public static synthetic rc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic rj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private rj()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mu:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->dax:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(ZJZ)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk()V

    :cond_3
    return-void
.end method

.method public static synthetic rnn(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    return-wide v0
.end method

.method public static synthetic rt(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic se(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private sf(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(J)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(JJ)V

    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/pcc;->pcc(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;->pcc(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(JJLcom/bytedance/sdk/openadsdk/core/gbb/wh;)V

    :cond_1
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;JJ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->sf(JJ)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->yt:Z

    return p1
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic tmh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic tsx(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tsz:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    return-object p0
.end method

.method public static synthetic tsz(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic tz(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->xb:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic uae(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vd(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic vgx(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method private vj(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vr:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vr:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lu:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lu:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rj:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gm(II)Z

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ri:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ri:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$pcc;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vr:I

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$pcc;->pcc(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->kun()V

    return-void
.end method

.method public static synthetic vo(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    return-wide v0
.end method

.method public static synthetic vr(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->hoh:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic wax(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method private wh(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vj(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac:Z

    :cond_0
    return-void
.end method

.method public static synthetic xb(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0
.end method

.method public static synthetic xf(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic ye(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic yt(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method

.method public static synthetic ywp(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static synthetic zsj(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/component/utils/tsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    return-object p0
.end method

.method public static synthetic zti(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    return-object p0
.end method


# virtual methods
.method public dax()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->bg:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tz:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->bg:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->qcw:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/jsj;->pcc(Lcom/bytedance/sdk/component/utils/jsj$pcc;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public gm()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu()V

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rj()V

    return-void
.end method

.method public gm(I)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vj(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac:Z

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gm()V

    :cond_0
    return-void
.end method

.method public mu()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->bg:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tz:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->bg:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->qcw:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jsj;->pcc(Lcom/bytedance/sdk/component/utils/jsj$pcc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nn()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz p0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V

    :cond_0
    return-void
.end method

.method public oo()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(ZI)V

    return-void
.end method

.method public oo(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->erj:I

    return-void
.end method

.method public pcc(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/wh;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ixc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    if-eqz p2, :cond_3

    .line 275
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 276
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 277
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 278
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 279
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc()V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz p0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vy()V

    :cond_0
    return-void
.end method

.method public pcc(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->hpk:I

    .line 261
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->fmh:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final pcc(IZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 291
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->zti:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 292
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->zti:Z

    .line 293
    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 294
    new-instance p2, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    .line 296
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    .line 298
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(I)V

    .line 299
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(I)V

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->zsj:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$oo;)V
    .locals 1

    .line 280
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->xb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;)V
    .locals 2

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-nez p1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->wh()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf()V

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(ZZ)V

    .line 305
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->wh()V

    return-void

    .line 306
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qf()Z

    move-result p1

    if-nez p1, :cond_3

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p1, :cond_2

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(Landroid/view/ViewGroup;)V

    .line 309
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vj(J)V

    .line 310
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p0, :cond_4

    .line 311
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(ZZ)V

    return-void

    .line 312
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->qf(Z)V

    .line 313
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p0, :cond_4

    .line 314
    invoke-virtual {p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;Landroid/view/View;Z)V
    .locals 0

    .line 315
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gpj:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm(Z)V

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p1, :cond_1

    .line 318
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->sf(Landroid/view/ViewGroup;)V

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(Z)V

    .line 320
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(I)V

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jsj:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$sf;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 322
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gpj:Z

    invoke-interface {p1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$sf;->pcc(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz p0, :cond_0

    .line 259
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$pcc;)V
    .locals 1

    .line 323
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ri:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/sf;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gd:Lcom/bytedance/sdk/openadsdk/core/jr/sf/sf;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;)V
    .locals 2

    .line 256
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz v0, :cond_0

    .line 257
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(ZI)V
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 285
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(IZ)V

    .line 286
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum:Z

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->atb()V

    .line 288
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->vj()V

    .line 289
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz p0, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->oo()V

    :cond_2
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, ""

    const-string v0, "twice playVideoUrl"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Z)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    const-string v0, "player_force_raw_url"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(Z)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->erj:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->erj:I

    iput v0, p1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vj:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ye()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->mk:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(ZF)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->kun:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->sf(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->ork()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->kun:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->sf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pq:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->ork()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->ork()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ork:J

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ptr:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->qf()V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->kj()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vy()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qy:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->kj()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vy()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(II)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-nez v0, :cond_a

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->se:Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lu()V

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rnn:J

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;

    const/16 v1, -0xa

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/pcc;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc:Ljava/lang/String;

    const-string v0, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public qf(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lu()V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rj()V

    return-void
.end method

.method public rnn()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->ye()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->fum:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->zsj:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vy()V

    :cond_0
    return-void
.end method

.method public sf(II)V
    .locals 1

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->pcc(II)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->gm(II)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(II)V

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->lrr()V

    :cond_0
    return-void
.end method

.method public tsx()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->erj:I

    return p0
.end method

.method public vj()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tmg()V

    .line 59
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    .line 60
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->iv:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->kun:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->lo()V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gm:Lcom/bytedance/sdk/component/utils/tsz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->tmg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->jr:Z

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->mu()V

    :cond_3
    :goto_1
    return-void
.end method

.method public wh(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->iv:Z

    return-void
.end method
