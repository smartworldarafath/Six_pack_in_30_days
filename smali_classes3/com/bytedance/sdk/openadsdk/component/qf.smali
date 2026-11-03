.class public Lcom/bytedance/sdk/openadsdk/component/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/component/wh;

.field private kj:I

.field private final oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

.field private final pcc:Landroid/content/Context;

.field private qf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/of;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/of<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private vh:Z

.field private vj:I

.field private volatile vy:I

.field private wh:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vj:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vy:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lq;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc:Landroid/content/Context;

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->gm:Lcom/bytedance/sdk/openadsdk/component/wh;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->wh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method private gm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tsz;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vh:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    const/4 v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->oo:I

    const/4 v2, 0x2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/of;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/qf$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/qf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    const/4 p0, 0x3

    invoke-interface {v2, p1, v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/fum;)V

    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/component/qf;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vj:I

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/qf;I)I
    .locals 0

    .line 253
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vy:I

    return p1
.end method

.method public static pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/qf;
    .locals 1

    .line 237
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/qf;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/qf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/core/model/lq;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    return-object p0
.end method

.method private pcc()V
    .locals 2

    .line 254
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/qf$3;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/qf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/qf;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V
    .locals 10

    .line 257
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->sf()I

    move-result v0

    .line 258
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->gm()I

    move-result v1

    .line 259
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lq;II)V

    .line 260
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/16 v5, 0x64

    if-nez v2, :cond_0

    if-ne v0, v4, :cond_8

    if-ne v1, v5, :cond_8

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc:Z

    if-nez v0, :cond_8

    .line 262
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vj:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/pcc;)V

    .line 264
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vh:Z

    if-nez v0, :cond_8

    .line 265
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-static {p1, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/core/model/lq;)V

    return-void

    :cond_0
    if-ne v0, v4, :cond_5

    if-ne v1, v5, :cond_1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc:Z

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vj:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object v7

    invoke-direct {v0, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 268
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->gm:Lcom/bytedance/sdk/openadsdk/component/wh;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/pcc;)V

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->qf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/16 v2, 0x65

    if-eqz v0, :cond_3

    .line 270
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/oo;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v7

    if-ne v1, v2, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->wh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/oo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 271
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->qf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    if-ne v1, v2, :cond_4

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;J)V

    return-void

    :cond_4
    if-ne v1, v5, :cond_8

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->oo()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/core/model/lq;)V

    .line 274
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vh:Z

    return-void

    :cond_5
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_8

    .line 275
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->qf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_7

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->vj()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;->wh()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_7
    if-ne v0, v2, :cond_8

    .line 277
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vy:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->kj:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(IILcom/bytedance/sdk/openadsdk/core/model/lq;)V

    :cond_8
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->gm:Lcom/bytedance/sdk/openadsdk/component/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/qf$5;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/qf$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/qf;ZLcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/component/wh$sf;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->gm:Lcom/bytedance/sdk/openadsdk/component/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/qf$6;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/qf$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/qf;ZLcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/component/wh$pcc;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vy:I

    const/4 v1, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qcw()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/lq;->sf:J

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->ork()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    return-void

    :cond_1
    if-nez v6, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->duh()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->wh()Z

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    if-eqz v6, :cond_3

    iput-wide v9, v7, Lcom/bytedance/sdk/openadsdk/core/model/lq;->sf:J

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(I)V

    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void

    :cond_3
    iget-boolean v1, v7, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc:Z

    xor-int/2addr v1, v8

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc:Z

    if-eqz p3, :cond_5

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;J)V

    const-wide/16 p3, 0x0

    cmp-long p3, v4, p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(I)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/qf$2;

    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/qf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-virtual {p3, p4, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iput-wide v9, p3, Lcom/bytedance/sdk/openadsdk/core/model/lq;->sf:J

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(I)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void

    :cond_7
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void

    :cond_8
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void

    :cond_9
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vy:I

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    const/16 p3, 0x4e21

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, v0, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IIILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    const/4 p0, -0x3

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void
.end method

.method private sf()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tsz;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vh:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    const/4 v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->oo:I

    const/4 v3, 0x2

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vy:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->wh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/qf$4;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/qf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/qf;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    const/4 p0, 0x3

    invoke-interface {v2, v3, v1, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/fum;)V

    return-void
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vy:I

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->gm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/qf;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/qf;->sf()V

    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/component/qf;)Lcom/bytedance/sdk/openadsdk/component/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->gm:Lcom/bytedance/sdk/openadsdk/component/wh;

    return-object p0
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0

    .line 278
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 4

    .line 279
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/vj/gm;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 282
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/vj/gm;-><init>(IIILjava/lang/String;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/gm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/qf;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->qf()I

    move-result p3

    .line 239
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->wh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->wh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc:Z

    .line 242
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 243
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->qf:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 244
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->wh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->vj:I

    .line 245
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->kj:I

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->sf()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->sf(J)V

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->gm()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->sf(I)V

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc:Z

    if-eqz p1, :cond_3

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qf;->wh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qf;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 251
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/utils/tsz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/tsz;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tsz$pcc;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/qf;->pcc()V

    return-void
.end method
