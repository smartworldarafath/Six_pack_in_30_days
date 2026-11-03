.class public Lcom/bytedance/sdk/openadsdk/activity/single/vj;
.super Lcom/bytedance/sdk/openadsdk/activity/single/kj;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;


# static fields
.field private static fum:Ljava/lang/String;

.field private static lo:Ljava/lang/String;

.field private static oo:Ljava/lang/String;

.field private static tz:Ljava/lang/String;

.field private static vj:Ljava/lang/String;


# instance fields
.field private atb:Lorg/json/JSONObject;

.field protected gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

.field private jsj:Z

.field private lq:Z

.field private mk:J

.field private of:Landroid/os/Bundle;

.field public pcc:Z

.field private qy:Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

.field protected final sf:Lcom/bytedance/sdk/component/utils/tsz;

.field private tsz:Z

.field private ye:I

.field private yt:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)V

    new-instance p0, Lcom/bytedance/sdk/component/utils/tsz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/tsz;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tsz$pcc;)V

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->sf:Lcom/bytedance/sdk/component/utils/tsz;

    const/4 p0, 0x0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->yt:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->lq:Z

    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vj()Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->hc:Z

    iput-boolean p7, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->of:Landroid/os/Bundle;

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/os/Bundle;)V

    return-void
.end method

.method private atb()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->jsj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->jsj:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->hc:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rnn()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->yt()V

    return-void
.end method

.method private ew()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private gh()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->mk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->atb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->bg()V

    :cond_0
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/activity/single/vj;)Lorg/json/JSONObject;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->atb:Lorg/json/JSONObject;

    return-object p0
.end method

.method private mk()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->tsz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->tsz:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vgx:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->sf:Lcom/bytedance/sdk/component/utils/tsz;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;Lcom/bytedance/sdk/component/utils/tsz;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->ork()V

    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/activity/single/vj;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->tmh()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/vj;)J
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->mk:J

    return-wide v0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 2

    .line 236
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->hc:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rnn()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gbb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->mk:J

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 239
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->mk:J

    .line 240
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->yt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->ye:I

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    .line 242
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->nac()J

    move-result-wide v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    .line 243
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lu()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object p2

    .line 244
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;JLcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->atb:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/os/Bundle;)V
    .locals 7

    .line 245
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->lrr()Landroid/app/Activity;

    move-result-object v1

    .line 246
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->sf:Lcom/bytedance/sdk/component/utils/tsz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf()Z

    move-result v6

    const/4 v5, 0x2

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/tsz;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;IZ)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 247
    iget-boolean p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rt:Z

    .line 248
    iget-boolean p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wax:Z

    .line 249
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->bbd:Z

    .line 250
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->wh()Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    .line 251
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->hc:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->otd:Z

    .line 252
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ei:Z

    .line 253
    iget-boolean p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-nez p0, :cond_1

    .line 254
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vgx:Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 255
    :cond_1
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 256
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->tz()Lcom/bytedance/sdk/openadsdk/hc/ork;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->atb:Lcom/bytedance/sdk/openadsdk/hc/ork;

    .line 257
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 258
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 259
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    move-result-object p0

    iput-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    .line 260
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ew:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    .line 261
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/vj;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 231
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private pcc(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->nac()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 296
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wh:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->kj(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    return v2

    .line 298
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 299
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->wh()V

    .line 300
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;-><init>(Landroid/content/Context;)V

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->tmg:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    if-eqz p1, :cond_5

    .line 302
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->oo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->vj:Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->lo:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    goto :goto_0

    .line 305
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->fum:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->tz:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->lo:Ljava/lang/String;

    .line 307
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->tmg:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/vj$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/vj;ZLcom/bytedance/sdk/openadsdk/core/widget/sf;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/sf$sf;)Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    move-result-object p0

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/vj;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->ye:I

    return p0
.end method

.method private tmh()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->oo:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    return-void
.end method


# virtual methods
.method public a_()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->a_()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/vj;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/vj;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/top/sf;)V

    return-void
.end method

.method public b_()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c_()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    return p0
.end method

.method public d_()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    return-object p0
.end method

.method public final dax()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mk:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V

    return-void
.end method

.method public f_()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    return p0
.end method

.method public fum()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rnn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->oo:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final gbb()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gbb()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->nac()V

    return-void
.end method

.method public final gm()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->jr()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ri:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->ew()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dk()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->nac()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->yt:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(ZLcom/bytedance/sdk/openadsdk/core/jr/oo/sf;Z)V

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->yt:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->yt:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->qf()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->sf:Lcom/bytedance/sdk/component/utils/tsz;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Lcom/bytedance/sdk/component/utils/tsz;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public gm(Z)V
    .locals 5

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->lq:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qcw:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->sf(Z)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->gm(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qcw:J

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->lq:Z

    :cond_2
    return-void
.end method

.method public gpj()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gpj()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->gpj()V

    return-void
.end method

.method public final hc()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->hc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->lrr()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->qy()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->lrr()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/oo;->pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final jr()V
    .locals 0

    return-void
.end method

.method public kj()Z
    .locals 13

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lo()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    const-string v5, "skip"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/vj$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/vj;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;ZZZI)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lo()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->lo()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->lo()V

    :cond_0
    return-void
.end method

.method public nac()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->zsj()V

    return-void
.end method

.method public of()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->tsz()Z

    move-result p0

    return p0
.end method

.method public oo()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->oo()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->lu()V

    return-void
.end method

.method public oo(Z)V
    .locals 0

    .line 13
    return-void
.end method

.method public final pcc()Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->nn:Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;

    return-object p0
.end method

.method public pcc(Landroid/app/Activity;)V
    .locals 0

    .line 267
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Landroid/app/Activity;)V

    .line 268
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-nez p0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc()V

    return-void
.end method

.method public final pcc(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 232
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->of:Landroid/os/Bundle;

    .line 233
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public pcc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->qy:Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->jr:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gbb:Ljava/lang/String;

    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->fum:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const-string v0, "tt_reward_msg"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->fum:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const-string v0, "tt_msgPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->oo:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->lo:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const-string v0, "tt_postiveBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->tz:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->vj:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "TTAD.EndCardScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qcw:J

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qcw:J

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->hc:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rnn()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vj()Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->hc:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    if-eqz p1, :cond_5

    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->mk()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ra:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->atb()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->a_()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->vh()V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, -0x1

    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(I)V

    :cond_8
    return-void
.end method

.method public final pcc(Landroid/os/Message;)V
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    if-nez p0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(Landroid/os/Message;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 4

    .line 283
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010onActiveSceneChanged\u3011"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",newScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",oldScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isPlayable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    iget v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz v0, :cond_1

    .line 287
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->oo:Z

    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    .line 288
    :cond_1
    const-string p3, ",isPlayableProxy = "

    const-string v0, ",new index ="

    if-eqz v3, :cond_2

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload index ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gh()V

    :cond_2
    if-nez p1, :cond_3

    .line 291
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    if-eqz p1, :cond_3

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "preload agg-endcard ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->dax:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gh()V

    :cond_3
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->atb:Lcom/bytedance/sdk/openadsdk/hc/ork;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hc/ork;->pcc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(ZLjava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vj(Z)V

    .line 266
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->sf(Z)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-nez p1, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rnn()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 275
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qy()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p1

    if-nez p1, :cond_4

    .line 276
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gm()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gpj:Lcom/bytedance/sdk/openadsdk/common/dax;

    if-eqz p1, :cond_4

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/vj;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/dax;->pcc(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 279
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/vj$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/vj;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 280
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->tmh()V

    :cond_5
    :goto_0
    return-void
.end method

.method public pcc(Z)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Z)V

    :cond_0
    return-void
.end method

.method public pcc(JZ)Z
    .locals 0

    .line 235
    const/4 p0, 0x0

    return p0
.end method

.method public sf(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->zsj()V

    :cond_0
    return-void
.end method

.method public tmg()V
    .locals 0

    return-void
.end method

.method public tz()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final vh()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->qy:Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->pcc:Landroid/os/Bundle;

    const-string v1, "isSkip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->qy:Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->pcc:Landroid/os/Bundle;

    const-string v1, "force"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->qy:Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->pcc:Landroid/os/Bundle;

    const-string v1, "isFromLandingPage"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->qy:Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->sf:I

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(ZZZLcom/bytedance/sdk/openadsdk/component/reward/sf/sf;I)V

    return-void
.end method

.method public vj()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableLoadingDismiss()---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->ork:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->qf:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    :cond_0
    return-void
.end method

.method public ye()V
    .locals 0

    return-void
.end method

.method public yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    return-object p0
.end method
