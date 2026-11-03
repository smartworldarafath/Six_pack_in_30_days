.class public final Lcom/vungle/ads/internal/presenter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/n;
.implements Lcom/vungle/ads/internal/ui/view/o;


# static fields
.field public static final A:Ljava/util/Map;

.field public static final z:Ljava/util/Set;


# instance fields
.field public final a:Lcom/vungle/ads/internal/ui/view/j;

.field public final b:Lcom/vungle/ads/internal/model/i0;

.field public final c:Lcom/vungle/ads/internal/model/j3;

.field public final d:Lcom/vungle/ads/internal/ui/x;

.field public e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/vungle/ads/internal/omsdk/e;

.field public final g:Lcom/vungle/ads/internal/platform/f;

.field public h:J

.field public i:Lcom/vungle/ads/internal/presenter/a;

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/String;

.field public final o:Ljl4;

.field public final p:Ljl4;

.field public final q:Ljl4;

.field public final r:Ljl4;

.field public s:Lcom/vungle/ads/internal/presenter/z;

.field public t:Lcom/vungle/ads/internal/presenter/y;

.field public final u:Ljl4;

.field public final v:Ljl4;

.field public w:Z

.field public final x:Ljl4;

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "openAppStore"

    const-string v1, "openPrivacy"

    const-string v2, "open"

    const-string v3, "openNonMraid"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lly;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/presenter/r;->z:Ljava/util/Set;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    new-instance v1, Ll06;

    const-string v2, "checkpoint.0"

    invoke-direct {v1, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    new-instance v2, Ll06;

    const-string v3, "clickUrl"

    invoke-direct {v2, v3, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->c0([Ll06;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/presenter/r;->A:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/j;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/ui/x;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/omsdk/e;Lcom/vungle/ads/internal/platform/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/r;->f:Lcom/vungle/ads/internal/omsdk/e;

    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/r;->g:Lcom/vungle/ads/internal/platform/f;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/r;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/vungle/ads/internal/presenter/n;

    invoke-direct {p3, p2}, Lcom/vungle/ads/internal/presenter/n;-><init>(Landroid/content/Context;)V

    sget-object p2, Lvn4;->a:Lvn4;

    invoke-static {p2, p3}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/r;->o:Ljl4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/vungle/ads/internal/presenter/o;

    invoke-direct {p4, p3}, Lcom/vungle/ads/internal/presenter/o;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p4}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/r;->p:Ljl4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/vungle/ads/internal/presenter/p;

    invoke-direct {p4, p3}, Lcom/vungle/ads/internal/presenter/p;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p4}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/r;->q:Ljl4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/vungle/ads/internal/presenter/q;

    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/q;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->r:Ljl4;

    sget-object p1, Lcom/vungle/ads/internal/presenter/m;->a:Lcom/vungle/ads/internal/presenter/m;

    invoke-static {p1}, Lg3a;->B(Lpb3;)Lez7;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->u:Ljl4;

    new-instance p1, Lcom/vungle/ads/internal/presenter/j;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/j;-><init>(Lcom/vungle/ads/internal/presenter/r;)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/r;->v:Ljl4;

    new-instance p1, Lcom/vungle/ads/internal/presenter/d;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/d;-><init>(Lcom/vungle/ads/internal/presenter/r;)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/r;->x:Ljl4;

    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/presenter/r;)Lcom/vungle/ads/internal/ui/view/j;
    .locals 0

    .line 1624
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/presenter/r;)Lcom/vungle/ads/internal/model/i0;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    return-object p0
.end method

.method public static final c(Lcom/vungle/ads/internal/presenter/r;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->i()V

    return-void
.end method

.method public static final d(Lcom/vungle/ads/internal/presenter/r;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/r;->m:Ljava/lang/Long;

    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/r;->n:Ljava/lang/String;

    new-instance v1, Lcom/vungle/ads/internal/model/q1;

    const/4 v7, 0x0

    const/16 v8, 0x43

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/internal/model/q1;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/d1;I)V

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->o:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Lcom/vungle/ads/internal/model/q1;)Lcom/vungle/ads/internal/network/m;

    move-result-object v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "MRAIDPresenter"

    const-string v1, "Invalid ri call."

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    const-string v1, "Error RI API for placement: "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/presenter/h;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/h;-><init>(Lcom/vungle/ads/internal/presenter/r;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V

    return-void
.end method

.method public static final e(Lcom/vungle/ads/internal/presenter/r;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/r;->w:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1613
    invoke-static {}, Lcom/vungle/ads/internal/util/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1614
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lrj9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrj9;-><init>(Lcom/vungle/ads/internal/presenter/r;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1615
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->i()V

    .line 1616
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/presenter/e;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/presenter/e;-><init>(Lcom/vungle/ads/internal/presenter/r;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lpb3;)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 1593
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "MRAIDPresenter"

    const-string v1, "detach()"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    .line 1594
    :goto_1
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    const/4 v4, 0x0

    .line 1595
    iput-object v4, v3, Lcom/vungle/ads/internal/ui/x;->q:Lcom/vungle/ads/internal/omsdk/f;

    .line 1596
    iput-object v4, v3, Lcom/vungle/ads/internal/ui/x;->o:Lcom/vungle/ads/internal/ui/view/n;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 1597
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1598
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    .line 1599
    iget-object v0, v0, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    .line 1600
    const-string v2, "end"

    invoke-virtual {p1, v2, v4, v0}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->f:Lcom/vungle/ads/internal/omsdk/e;

    .line 1602
    iget-boolean v0, p1, Lcom/vungle/ads/internal/omsdk/e;->b:Z

    if-eqz v0, :cond_3

    .line 1603
    iget-object v0, p1, Lcom/vungle/ads/internal/omsdk/e;->c:Lcom/iab/omid/library/vungle/adsession/AdSession;

    if-eqz v0, :cond_3

    .line 1604
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->finish()V

    .line 1605
    sget-wide v2, Lcom/vungle/ads/internal/omsdk/e;->d:J

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    .line 1606
    :goto_2
    iput-boolean v1, p1, Lcom/vungle/ads/internal/omsdk/e;->b:Z

    .line 1607
    iput-object v4, p1, Lcom/vungle/ads/internal/omsdk/e;->c:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 1608
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {p0, v2, v3}, Lcom/vungle/ads/internal/ui/view/j;->a(J)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1609
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "MRAIDPresenter"

    const-string v1, "user interaction"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/ads/internal/presenter/r;->h:J

    .line 1611
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->x:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/o0;

    .line 1612
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/o0;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 2

    .line 1641
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 1642
    const-string v0, "handleWebViewException: "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1643
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fatal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1644
    const-string v0, "MRAIDPresenter"

    invoke-static {v0, p3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    if-eqz p2, :cond_1

    .line 1646
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    .line 1647
    iget-object p3, p3, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    .line 1648
    invoke-virtual {p2, p1, p3}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 1649
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/presenter/a;)V
    .locals 0

    .line 1590
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/presenter/z;)V
    .locals 0

    .line 1591
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->s:Lcom/vungle/ads/internal/presenter/z;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/ui/k;)V
    .locals 0

    .line 1592
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/r;->t:Lcom/vungle/ads/internal/presenter/y;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1617
    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/ads/internal/presenter/k;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/presenter/k;-><init>(Lcom/vungle/ads/internal/presenter/r;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lpb3;)V

    .line 1618
    new-instance v0, Lcom/vungle/ads/internal/i2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const-wide/16 v1, 0x2

    .line 1619
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1620
    iput-object v1, v0, Lcom/vungle/ads/internal/i2;->c:Ljava/lang/Long;

    .line 1621
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 1622
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    .line 1623
    invoke-virtual {v1, v0, p1, p0}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/s;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Lcom/vungle/ads/internal/presenter/l;

    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/presenter/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MRAIDPresenter"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lpb3;)V

    .line 1626
    sget-object v0, Lcom/vungle/ads/internal/presenter/r;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1627
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1628
    new-instance v0, Lcom/vungle/ads/internal/i2;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 1629
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1630
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    const-string p1, ", mainFrame: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 1632
    const-string p1, ", url: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/d1;->a(Ljava/lang/String;)V

    .line 1634
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    const/4 p2, 0x4

    invoke-static {p1, v0, p0, p2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "adClick"

    const/16 v6, 0x29

    const/4 v7, 0x6

    const-string v8, "MRAIDPresenter"

    const-string v9, "adLeftApplication"

    const/4 v10, 0x4

    const-string v11, "event"

    const-string v12, "url"

    const/4 v13, 0x1

    const-string v14, "open"

    const/4 v15, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_14

    :sswitch_0
    const-string v2, "useCustomClose"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_14

    :sswitch_1
    const-string v2, "getAvailableDiskSpace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_14

    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/r;->p:Ljl4;

    invoke-interface {v3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/vungle/ads/internal/util/PathProvider;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/vungle/ads/internal/util/z;->a(Landroid/content/Context;)J

    move-result-wide v4

    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/vungle/ads/internal/ui/x;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v1, "Failed to get available disk space: "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :sswitch_2
    const-string v3, "updateSignals"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_14

    :cond_1
    const-string v0, "signals"

    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_13

    :cond_2
    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/r;->q:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/signals/j;

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/signals/j;->b(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v3, "setOrientationProperties"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_14

    :cond_3
    const-string v0, "forceOrientation"

    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_13

    :cond_4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v0, v2}, Luh1;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "landscape"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {v0, v7}, Lcom/vungle/ads/internal/ui/view/j;->setOrientation(I)V

    return-void

    :cond_5
    const-string v2, "portrait"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/j;->setOrientation(I)V

    return-void

    :sswitch_4
    const-string v3, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_14

    :cond_6
    const-string v0, "code"

    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "fatal"

    invoke-static {v3, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "errorMessage"

    invoke-static {v4, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_7

    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_0

    :cond_7
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    :goto_0
    const-string v5, " : "

    invoke-static {v0, v5, v2}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/vungle/ads/MraidTemplateError;

    invoke-direct {v2, v4, v0}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    sget-object v4, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v4, Lcom/vungle/ads/internal/presenter/g;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/vungle/ads/internal/presenter/g;-><init>(Lcom/vungle/ads/internal/presenter/r;Lcom/vungle/ads/MraidTemplateError;ZLjava/lang/String;)V

    invoke-static {v4}, Lcom/vungle/ads/internal/util/y;->a(Lpb3;)V

    return-void

    :sswitch_5
    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_14

    :cond_8
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->a()V

    return-void

    :sswitch_6
    const-string v3, "tpat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_14

    :cond_9
    invoke-static {v11, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    sget-object v2, Lcom/vungle/ads/internal/presenter/r;->A:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    if-eqz v2, :cond_b

    sget-object v3, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v4, Lcom/vungle/ads/internal/i2;

    invoke-direct {v4, v2}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v2

    invoke-static {v3, v4, v2, v10}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    :cond_b
    const-string v2, "checkpoint.0"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/r;->g:Lcom/vungle/ads/internal/platform/f;

    check-cast v4, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/platform/c;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/r;->g:Lcom/vungle/ads/internal/platform/f;

    check-cast v5, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/platform/c;->k()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/vungle/ads/internal/model/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_c
    const-string v3, "video.length"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    if-eqz v3, :cond_d

    iget-wide v5, v1, Lcom/vungle/ads/internal/presenter/r;->y:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3, v10}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/internal/model/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_d
    invoke-static {v4, v0, v15, v7}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/internal/model/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->c()Lcom/vungle/ads/internal/network/r;

    move-result-object v5

    new-instance v6, Lcom/vungle/ads/internal/network/p;

    invoke-direct {v6, v4}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, v1, Lcom/vungle/ads/internal/presenter/r;->j:Z

    if-nez v0, :cond_34

    iput-boolean v13, v1, Lcom/vungle/ads/internal/presenter/r;->j:Z

    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_f

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adViewed"

    invoke-virtual {v0, v3, v15, v2}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/ads/internal/presenter/i;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/i;-><init>(Lcom/vungle/ads/internal/presenter/r;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lpb3;)V

    return-void

    :cond_10
    :goto_3
    new-instance v0, Lcom/vungle/ads/TpatError;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v3, "Empty tpat key"

    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_14

    :sswitch_8
    const-string v2, "useCustomPrivacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_14

    :sswitch_9
    const-string v3, "openNonMraid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_14

    :cond_11
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->a()Ljava/lang/String;

    move-result-object v15

    :cond_12
    invoke-static {v12, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lcom/vungle/ads/InvalidCTAUrl;

    const-string v3, "Invalid CTA Url ("

    invoke-static {v6, v3, v0}, Lq08;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vungle/ads/InvalidCTAUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_13
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->j()Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/vungle/ads/internal/presenter/r;->h:J

    invoke-virtual {v1, v14, v0, v13}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_14
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/vungle/ads/internal/presenter/r;->h:J

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v3

    new-instance v4, Lcom/vungle/ads/internal/presenter/f;

    invoke-direct {v4, v15, v1}, Lcom/vungle/ads/internal/presenter/f;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/r;)V

    invoke-static {v15, v0, v2, v3, v4}, Lcom/vungle/ads/internal/util/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/s;Lcom/vungle/ads/internal/ui/m;)Z

    move-result v0

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v2, :cond_15

    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v5, v3}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_34

    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v9, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_a
    const-string v3, "openPrivacy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_14

    :cond_16
    invoke-static {v12, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->j()Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/vungle/ads/internal/presenter/r;->h:J

    invoke-virtual {v1, v3, v0, v13}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_17
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_4

    :cond_18
    invoke-static {v0}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    move-wide v2, v4

    goto :goto_5

    :cond_19
    iput-wide v4, v1, Lcom/vungle/ads/internal/presenter/r;->h:J

    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v3, Lcom/vungle/ads/internal/i2;

    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v3, v4}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v4

    invoke-static {v2, v3, v4, v10}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/vungle/ads/internal/util/l;->a(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/s;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_34

    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v9, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    new-instance v2, Lcom/vungle/ads/PrivacyUrlError;

    const-string v3, "Failed to launch privacy url: "

    invoke-static {v3, v0}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    :cond_1b
    :goto_4
    const-wide/16 v2, 0x0

    :goto_5
    iput-wide v2, v1, Lcom/vungle/ads/internal/presenter/r;->h:J

    new-instance v2, Lcom/vungle/ads/PrivacyUrlError;

    const-string v3, "Invalid privacy url: "

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_1c

    const-string v0, "nonePrivacyUrl"

    :cond_1c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    :sswitch_b
    const-string v4, "pingUrl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_14

    :cond_1d
    const-string v0, "requestType"

    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_1e
    move-object v0, v15

    :goto_6
    const-string v5, "POST"

    const-string v6, "GET"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v0}, Lg71;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    new-instance v2, Lcom/vungle/ads/TpatError;

    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v4, "Invalid request type: "

    const-string v5, ". Only \'GET\' and \'POST\' are supported"

    invoke-static {v4, v0, v5}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    :cond_1f
    invoke-static {v12, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "requestData"

    invoke-static {v7, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "retry"

    invoke-static {v8, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "headers"

    invoke-static {v9, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    :try_start_1
    sget-object v9, Lgd4;->d:Lfd4;

    iget-object v10, v9, Lgd4;->b:Lxz4;

    sget-object v11, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-static {v3}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v12

    invoke-static {v3}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v3

    invoke-virtual {v11, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v12, v3}, Lmn6;->f(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Ltf8;

    move-result-object v3

    invoke-static {v10, v3}, Lz06;->p(Lxz4;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lgd4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    new-instance v0, Lcom/vungle/ads/TpatError;

    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v4, "Failed to decode header: "

    invoke-static {v4, v2}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto/16 :goto_13

    :cond_20
    :goto_7
    invoke-static {v5}, Lcom/vungle/ads/internal/util/z;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v0, Lcom/vungle/ads/TpatError;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v3, "URL is missing in params from a template for generic tpat"

    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    :cond_21
    if-eqz v5, :cond_34

    new-instance v2, Lcom/vungle/ads/internal/network/p;

    invoke-direct {v2, v5}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lcom/vungle/ads/internal/network/p;->a(Ljava/util/Map;)Lcom/vungle/ads/internal/network/p;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/vungle/ads/internal/network/p;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/vungle/ads/internal/network/p;->a(Z)Lcom/vungle/ads/internal/network/p;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;

    move-result-object v2

    invoke-static {v0, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/p;->b()V

    goto :goto_8

    :cond_22
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/p;->c()V

    :goto_8
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->c()Lcom/vungle/ads/internal/network/r;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    return-void

    :sswitch_c
    const-string v3, "openAppStore"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_14

    :cond_23
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->c()Lcom/vungle/ads/internal/model/i;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_24
    move-object v0, v15

    :goto_9
    invoke-static {v12, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    new-instance v3, Lcom/vungle/ads/InvalidCTAUrl;

    const-string v4, "Invalid InlineInstall Url ("

    invoke-static {v6, v4, v2}, Lq08;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vungle/ads/InvalidCTAUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_25
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v4

    new-instance v6, Lcom/vungle/ads/internal/presenter/f;

    invoke-direct {v6, v0, v1}, Lcom/vungle/ads/internal/presenter/f;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/r;)V

    invoke-static {v0, v15, v3, v4, v6}, Lcom/vungle/ads/internal/util/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/s;Lcom/vungle/ads/internal/ui/m;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    const-string v3, "url: "

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_c

    :cond_26
    new-instance v4, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v6, "com.android.vending"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Landroid/app/Activity;

    if-nez v6, :cond_27

    const/high16 v6, 0x10000000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_27
    iget-object v6, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", message: play store not installed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;)V

    :cond_28
    :goto_a
    move v13, v0

    goto :goto_d

    :cond_29
    iget-object v6, v1, Lcom/vungle/ads/internal/presenter/r;->t:Lcom/vungle/ads/internal/presenter/y;

    if-eqz v6, :cond_2a

    check-cast v6, Lcom/vungle/ads/internal/ui/k;

    invoke-virtual {v6, v4}, Lcom/vungle/ads/internal/ui/k;->a(Landroid/content/Intent;)Ll06;

    move-result-object v4

    goto :goto_b

    :cond_2a
    new-instance v4, Ll06;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v15}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v6, v4, Ll06;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v4, Ll06;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v6, :cond_2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_2b
    invoke-static {v3, v2}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/vungle/ads/internal/i2;

    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v2, v3}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/vungle/ads/internal/i2;->c:Ljava/lang/Long;

    sget-object v3, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    goto :goto_d

    :cond_2c
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", message: url is null/empty"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/presenter/r;->a(Ljava/lang/String;)V

    goto :goto_a

    :goto_d
    if-eqz v13, :cond_34

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/vungle/ads/internal/presenter/r;->h:J

    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_2d

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v5, v2}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_34

    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v9, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_d
    const-string v3, "consentAction"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_14

    :cond_2e
    invoke-static {v11, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_2f
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_e
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "vungle_modal"

    invoke-static {v0, v1, v15}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_e
    const-wide/16 v3, 0x0

    const-string v5, "actionWithValue"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_14

    :cond_30
    invoke-static {v11, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "value"

    invoke-static {v5, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "videoLength"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v2, :cond_31

    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    new-instance v2, Lsu6;

    invoke-direct {v2, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_31
    move-object v0, v15

    :goto_f
    move-object v2, v0

    :goto_10
    nop

    instance-of v0, v2, Lsu6;

    if-eqz v0, :cond_32

    goto :goto_11

    :cond_32
    move-object v15, v2

    :goto_11
    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_33

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_12

    :cond_33
    move-wide v14, v3

    :goto_12
    iput-wide v14, v1, Lcom/vungle/ads/internal/presenter/r;->y:J

    goto :goto_13

    :sswitch_f
    const-string v2, "action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_14

    :cond_34
    :goto_13
    return-void

    :sswitch_10
    const-string v2, "successfulView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_14

    :cond_35
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->e()V

    return-void

    :sswitch_11
    const-string v3, "detectBlackScreen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    :goto_14
    new-instance v2, Lcom/vungle/ads/MraidTemplateError;

    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v4, "Unknown MRAID Command: "

    invoke-static {v4, v0}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v1, "processCommand# Unknown MRAID Command: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_36
    const-string v0, "samplingFactor"

    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_37

    move-object v15, v0

    :cond_37
    if-eqz v15, :cond_38

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_15

    :cond_38
    const/16 v0, 0x64

    :goto_15
    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/ui/x;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7687f158 -> :sswitch_11
        -0x71fc83a1 -> :sswitch_10
        -0x54d081ca -> :sswitch_f
        -0x2bd2454b -> :sswitch_e
        -0x2762d110 -> :sswitch_d
        -0x26bca456 -> :sswitch_c
        -0x21db0163 -> :sswitch_b
        -0x1e7a3222 -> :sswitch_a
        -0x18f2f4ec -> :sswitch_9
        -0x14bf8370 -> :sswitch_8
        0x34264a -> :sswitch_7
        0x366baf -> :sswitch_6
        0x5a5ddf8 -> :sswitch_5
        0x5c4d208 -> :sswitch_4
        0x7f3dfe1 -> :sswitch_3
        0x234e01c2 -> :sswitch_2
        0x5931f696 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 1635
    new-instance p1, Lcom/vungle/ads/WebViewError;

    invoke-direct {p1, p2}, Lcom/vungle/ads/WebViewError;-><init>(Ljava/lang/String;)V

    .line 1636
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1637
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    .line 1638
    iget-object v0, v0, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    .line 1639
    invoke-virtual {p2, p1, v0}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 1640
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->a()V

    :cond_1
    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/util/s;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->v:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/s;

    return-object p0
.end method

.method public final c()Lcom/vungle/ads/internal/network/r;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->r:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/r;

    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/r;->w:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    const-string v0, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ui/view/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    iget-object v1, v1, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    const-string v2, "successfulView"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/j3;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lrj9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lrj9;-><init>(Lcom/vungle/ads/internal/presenter/r;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;

    const-string v1, "fatal=true"

    invoke-direct {v0, v1}, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/x;->a()V

    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->j()Lcom/vungle/ads/AdConfig;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getSettings()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/r;->w:Z

    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->j()Lcom/vungle/ads/AdConfig;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getAdOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v0, 0x7

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x4

    :goto_4
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/ui/view/j;->setOrientation(I)V

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->f:Lcom/vungle/ads/internal/omsdk/e;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/e;->a()V

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/ui/view/n;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/x;->a(Lcom/vungle/ads/internal/ui/view/o;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/x;->b(Z)V

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->E()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    iget-object v0, v0, Lcom/vungle/ads/internal/model/i0;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/i0;->u()Lcom/vungle/ads/internal/model/f0;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/vungle/ads/internal/ui/view/j;->a(Lcom/vungle/ads/internal/ui/x;Lcom/vungle/ads/internal/model/f0;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/j;

    const-string v5, "file://"

    invoke-static {v5}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/ui/view/j;->a(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_8

    :cond_9
    :goto_6
    new-instance v0, Lcom/vungle/ads/IndexHtmlError;

    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v6, "Fail to load html "

    invoke-static {v6}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v3

    :goto_7
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Lcom/vungle/ads/IndexHtmlError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    iget-object v2, v2, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->a()V

    return-void

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->m:Ljava/lang/Long;

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->s:Lcom/vungle/ads/internal/presenter/z;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/vungle/ads/internal/p1;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/p1;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, v3

    :goto_9
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->s:Lcom/vungle/ads/internal/presenter/z;

    const-string v4, ""

    if-eqz v0, :cond_e

    check-cast v0, Lcom/vungle/ads/internal/p1;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/p1;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v4

    :cond_f
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/r;->s:Lcom/vungle/ads/internal/presenter/z;

    if-eqz v5, :cond_10

    check-cast v5, Lcom/vungle/ads/internal/p1;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/p1;->l()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    move-object v5, v4

    :cond_11
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/r;->s:Lcom/vungle/ads/internal/presenter/z;

    if-eqz v6, :cond_12

    check-cast v6, Lcom/vungle/ads/internal/p1;

    invoke-virtual {v6}, Lcom/vungle/ads/internal/p1;->n()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    :cond_12
    move-object v6, v4

    :cond_13
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/r;->s:Lcom/vungle/ads/internal/presenter/z;

    if-eqz v7, :cond_14

    check-cast v7, Lcom/vungle/ads/internal/p1;

    invoke-virtual {v7}, Lcom/vungle/ads/internal/p1;->m()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    :cond_14
    move-object v7, v4

    :cond_15
    iget-object v8, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v8, v0, v5, v6, v7}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "unknown"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v6, v2

    goto :goto_a

    :cond_16
    move v6, v1

    :goto_a
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/vungle/ads/internal/ui/x;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_17

    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "opted_out_by_timeout"

    const-string v1, "vungle_modal"

    invoke-static {v0, v1, v4}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/j3;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/lang/Boolean;)I

    move-result v0

    if-lez v0, :cond_18

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/r;->u:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/util/o;

    new-instance v4, Lrj9;

    invoke-direct {v4, p0, v2}, Lrj9;-><init>(Lcom/vungle/ads/internal/presenter/r;I)V

    int-to-long v5, v0

    invoke-virtual {v1, v4, v5, v6}, Lcom/vungle/ads/internal/util/o;->a(Ljava/lang/Runnable;J)V

    goto :goto_b

    :cond_18
    iput-boolean v2, p0, Lcom/vungle/ads/internal/presenter/r;->w:Z

    :goto_b
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->i:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_19

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->c:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "start"

    invoke-virtual {v0, v1, v3, p0}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/r;->b:Lcom/vungle/ads/internal/model/i0;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/r;->g:Lcom/vungle/ads/internal/platform/f;

    check-cast v2, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/platform/c;->k()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad.close"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vungle/ads/internal/model/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/vungle/ads/internal/network/p;

    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/vungle/ads/internal/network/p;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->b()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    iput-object v1, v2, Lcom/vungle/ads/internal/network/p;->j:Lcom/vungle/ads/internal/util/s;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->c()Lcom/vungle/ads/internal/network/r;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/q;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 7

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->q:Lcom/vungle/ads/internal/model/y1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/y1;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lcom/vungle/ads/internal/presenter/r;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/vungle/ads/internal/presenter/r;->h:J

    sub-long/2addr v3, v5

    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/vungle/ads/internal/model/w2;->q:Lcom/vungle/ads/internal/model/y1;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/vungle/ads/internal/model/y1;->b:Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_3
    const-wide v5, 0x7fffffffffffffffL

    :goto_1
    cmp-long p0, v3, v5

    if-lez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method
