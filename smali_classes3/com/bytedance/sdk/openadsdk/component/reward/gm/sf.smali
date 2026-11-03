.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;


# instance fields
.field protected dax:Z

.field private fum:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

.field protected gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected gm:Z

.field private gpj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

.field protected hc:Landroid/content/Context;

.field protected jr:J

.field private jsj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

.field private lo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;

.field private final lu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected nac:Z

.field private of:Z

.field protected oo:Landroid/app/Activity;

.field protected ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

.field protected pcc:Ljava/lang/String;

.field public qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

.field private qy:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field public sf:Z

.field protected final tmg:Lcom/bytedance/sdk/component/utils/tsz;

.field private tsz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tz:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

.field protected vh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

.field protected vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field protected vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

.field protected wh:Ljava/lang/String;

.field private yt:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 10

    move-object v3, p4

    move-object v4, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->lu:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gm:Z

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->of:Z

    new-instance v0, Lcom/bytedance/sdk/component/utils/tsz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5, p0}, Lcom/bytedance/sdk/component/utils/tsz;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tsz$pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tmg:Lcom/bytedance/sdk/component/utils/tsz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jsj:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->hc:Landroid/content/Context;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->yt:Landroid/view/ViewGroup;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, p0

    move-object v2, p3

    move-object v1, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    move-object v9, v1

    move-object v8, v3

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->pcc()Z

    move-result v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->sf:Z

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;IZZLcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gpj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->lo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    invoke-direct {v0, p5, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result v3

    invoke-direct {v0, p1, p3, v3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tz:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/vj;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/vj;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Z)V

    return-void
.end method

.method private gpj()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jr:J

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private lo()V
    .locals 3

    const-string v0, "BaseManagerBundle"

    const-string v1, "removeLoadingPage: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->wh()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->wh()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private lu()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->pcc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->wh()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->yt:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->wh()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->gm()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gpj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    return-object p0
.end method


# virtual methods
.method public abstract dax()V
.end method

.method public gbb()V
    .locals 0

    return-void
.end method

.method public gm()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo()V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tmg:Lcom/bytedance/sdk/component/utils/tsz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Lcom/bytedance/sdk/component/utils/tsz;)V

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->sf()V

    :cond_1
    return-void
.end method

.method public gm(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "enable_new_arch"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax:Z

    :cond_1
    return-void
.end method

.method public abstract hc()V
.end method

.method public jr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gm:Z

    return p0
.end method

.method public kj()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->lo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->sf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->sf()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gpj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/vj;->pcc()V

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->qf()V

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dax;->pcc()V

    return-void
.end method

.method public nac()V
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->vy()Z

    move-result v0

    const-string v1, "BVA"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "callback close is invoke by config change."

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->nac:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->nac:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->iv()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vy()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(J)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jr:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc(Lorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->dax()V

    return-void

    :cond_4
    const-string p0, "invoke callback onAdClose has already been called "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jsj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jsj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gpj()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->vj()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->oo()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->sf()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gpj()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->vj()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->oo()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->qf()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;->pcc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;->pcc(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/sf$pcc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/oo;)V

    :cond_4
    return-void
.end method

.method public oo()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->of:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->of:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ork()V
    .locals 2

    const-string v0, "invoke callback onAdClicked, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseManagerBundle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->hc()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/gm/vj;
    .locals 7

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qy:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qy:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    .line 120
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$6;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->oo:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    const-string v0, "rewarded_video"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_0
    move-object v2, p0

    move-object v4, p1

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 121
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qy:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    return-object v1
.end method

.method public pcc()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork()V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hu()V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(Z)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zex()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/os/Bundle;)V
    .locals 3

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->hc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/dax;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->lu()V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->sf()V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->yt:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tz:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tz:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 0

    .line 122
    return-void
.end method

.method public pcc(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;->pcc(Ljava/lang/String;II)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jsj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->jsj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gpj()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tz:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    if-eqz p3, :cond_2

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->oo()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/pcc;->vj()V

    return-void

    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tz:Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    if-eqz p3, :cond_4

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    if-eqz p0, :cond_5

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->pcc()V

    :cond_5
    return-void
.end method

.method public pcc(Z)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc(ZLcom/bytedance/sdk/openadsdk/oo/qf;)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc(ZLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract pcc(ZILjava/lang/String;ILjava/lang/String;I)V
.end method

.method public qf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vh:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/gm;->gm()V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->lu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    const-string v0, "invoke callback onShow, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vh()V

    return-void
.end method

.method public sf(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/oo;->pcc()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ork(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->lu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kj(Z)V

    :cond_1
    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->gm:Z

    return-void
.end method

.method public abstract tmg()V
.end method

.method public vh()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->tmg()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj()V

    :cond_0
    return-void
.end method

.method public vj()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/ork/yt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->lo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getWebView()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;->pcc(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->lo:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/qf;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/vy;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vy()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc()V

    :cond_0
    return-void
.end method

.method public wh()V
    .locals 2

    const-string v0, "BaseManagerBundle"

    const-string v1, "onPause: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/jr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/pcc;->vj()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/pcc;->gm()V

    :cond_1
    return-void
.end method
