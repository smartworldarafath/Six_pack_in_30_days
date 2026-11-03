.class public final Ljl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon9;
.implements Lr89;


# instance fields
.field public final a:Lyq9;

.field public final b:Leg9;

.field public final c:Lcom/my/target/u2;

.field public final d:Lmf1;

.field public final e:Lcom/my/target/c;

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/my/target/m;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Lxb9;

.field public l:Lcom/my/target/fc;

.field public m:Lnn9;

.field public n:Lki9;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Ljy3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/my/target/c;->l()Lcom/my/target/c;

    move-result-object v0

    new-instance v1, Lcom/my/target/u2;

    invoke-direct {v1, p1}, Lcom/my/target/u2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lph9;->g:Landroid/os/Handler;

    invoke-static {v2}, Lyq9;->d(Landroid/os/Handler;)Lyq9;

    move-result-object v2

    iput-object v2, p0, Ljl9;->a:Lyq9;

    new-instance v2, Leg9;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Leg9;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Ljl9;->b:Leg9;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljl9;->s:Z

    invoke-static {}, Ljy3;->b()Ljy3;

    move-result-object v2

    iput-object v2, p0, Ljl9;->t:Ljy3;

    iput-object v0, p0, Ljl9;->e:Lcom/my/target/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Ljl9;->g:Landroid/content/Context;

    iput-object v1, p0, Ljl9;->c:Lcom/my/target/u2;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ljl9;->f:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ljl9;->f:Ljava/lang/ref/WeakReference;

    :goto_0
    const-string v2, "loading"

    iput-object v2, p0, Ljl9;->i:Ljava/lang/String;

    new-instance v2, Lmf1;

    invoke-direct {v2}, Lmf1;-><init>()V

    iput-object v2, p0, Ljl9;->d:Lmf1;

    new-instance v2, Lhg9;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lhg9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/my/target/u2;->setOnCloseListener(Lel9;)V

    new-instance v1, Lcom/my/target/m;

    invoke-direct {v1, p1}, Lcom/my/target/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljl9;->h:Lcom/my/target/m;

    invoke-virtual {v0, p0}, Lcom/my/target/c;->j(Ljl9;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 69
    invoke-virtual {p0}, Ljl9;->m()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ljl9;->a:Lyq9;

    iget-object v1, p0, Ljl9;->b:Leg9;

    invoke-virtual {v0, v1}, Lyq9;->f(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Ljl9;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljl9;->o:Z

    if-gtz p1, :cond_0

    iget-object v1, p0, Ljl9;->l:Lcom/my/target/fc;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/my/target/fc;->e(Z)V

    :cond_0
    iget-object v0, p0, Ljl9;->c:Lcom/my/target/u2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Ljl9;->e:Lcom/my/target/c;

    invoke-virtual {v1}, Lcom/my/target/c;->b()V

    iget-object v1, p0, Ljl9;->l:Lcom/my/target/fc;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/my/target/b1;->a(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljl9;->l:Lcom/my/target/fc;

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 7

    .line 60
    iget-object v0, p0, Ljl9;->n:Lki9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh99;->k()Lmm9;

    move-result-object v0

    invoke-virtual {v0}, Lmm9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Ltk9;->a()Ltk9;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcj9;->c()Lcj9;

    move-result-object v0

    .line 63
    :goto_0
    iget-object v1, p0, Ljl9;->m:Lnn9;

    if-eqz v1, :cond_1

    .line 64
    iget-object v2, p0, Ljl9;->n:Lki9;

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v0}, La26;->e(Lxg9;)Lrh9;

    move-result-object v5

    iget-object p0, p0, Ljl9;->c:Lcom/my/target/u2;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x1

    .line 68
    invoke-interface/range {v1 .. v6}, Luo9;->B(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/JsResult;)V
    .locals 1

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "InterstitialMraidPresenter: JS Alert - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvi7;->g(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 57
    iget-object p0, p0, Ljl9;->e:Lcom/my/target/c;

    invoke-virtual {p0, p1}, Lcom/my/target/c;->k(Z)V

    return-void
.end method

.method public final a(FF)Z
    .locals 2

    .line 74
    iget-boolean v0, p0, Ljl9;->r:Z

    if-nez v0, :cond_0

    .line 75
    const-string p1, "playheadEvent"

    const-string p2, "Calling VPAID command before VPAID init"

    iget-object p0, p0, Ljl9;->e:Lcom/my/target/c;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 76
    iget-object v0, p0, Ljl9;->m:Lnn9;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljl9;->n:Lki9;

    if-eqz p0, :cond_1

    .line 77
    invoke-interface {v0, p1, p2}, Lnn9;->a(FF)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 70
    iget-boolean v0, p0, Ljl9;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    const-string p1, "vpaidEvent"

    const-string v0, "Calling VPAID command before VPAID init"

    iget-object p0, p0, Ljl9;->e:Lcom/my/target/c;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 72
    :cond_0
    iget-object v0, p0, Ljl9;->m:Lnn9;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object p0, p0, Ljl9;->n:Lki9;

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 73
    invoke-interface {v0, p0, p1}, Lnn9;->A(Lh99;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public final b()V
    .locals 0

    .line 67
    invoke-virtual {p0}, Ljl9;->l()V

    return-void
.end method

.method public final b(Ljy3;)Z
    .locals 5

    invoke-virtual {p1}, Ljy3;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljl9;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Ljy3;->a()I

    move-result p0

    if-ne v2, p0, :cond_3

    :goto_0
    return v1

    :cond_2
    iget p0, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 p1, p0, 0x80

    if-eqz p1, :cond_3

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_3

    return v1

    :catchall_0
    :cond_3
    :goto_1
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljl9;->r:Z

    return-void
.end method

.method public final c(Lnn9;)V
    .locals 0

    .line 4
    iput-object p1, p0, Ljl9;->m:Lnn9;

    return-void
.end method

.method public final d()Z
    .locals 0

    const-string p0, "InterstitialMraidPresenter: Resize method not used with interstitials"

    invoke-static {p0}, Lvi7;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(IIIIZI)Z
    .locals 0

    .line 7
    const-string p0, "InterstitialMraidPresenter: SetResizeProperties method not used with interstitials"

    invoke-static {p0}, Lvi7;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljl9;->a(I)V

    return-void
.end method

.method public final e(I)Z
    .locals 2

    iget-object v0, p0, Ljl9;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljl9;->t:Ljy3;

    invoke-virtual {p0, v1}, Ljl9;->b(Ljy3;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljl9;->j:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ljl9;->j:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    iget-object p1, p0, Ljl9;->t:Ljy3;

    invoke-virtual {p1}, Ljy3;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Attempted to lock orientation to unsupported value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setOrientationProperties"

    iget-object p0, p0, Ljl9;->e:Lcom/my/target/c;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final f(ZLjy3;)Z
    .locals 4

    invoke-virtual {p0, p2}, Ljl9;->b(Ljy3;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "setOrientationProperties"

    iget-object v3, p0, Ljl9;->e:Lcom/my/target/c;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to force orientation to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iput-boolean p1, p0, Ljl9;->s:Z

    iput-object p2, p0, Ljl9;->t:Ljy3;

    invoke-virtual {p2}, Ljy3;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "none"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ljl9;->s:Z

    iget-object p2, p0, Ljl9;->f:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljl9;->j:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljl9;->j:Ljava/lang/Integer;

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_3

    const-string p0, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-virtual {v3, v2, p0}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-static {p1}, Lwy;->f(Landroid/app/Activity;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljl9;->e(I)Z

    move-result p0

    return p0

    :cond_4
    iget-object p1, p0, Ljl9;->t:Ljy3;

    invoke-virtual {p1}, Ljy3;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljl9;->e(I)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "InterstitialMraidPresenter: MRAID state set to "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvi7;->g(Ljava/lang/String;)V

    iput-object p1, p0, Ljl9;->i:Ljava/lang/String;

    iget-object v0, p0, Ljl9;->e:Lcom/my/target/c;

    invoke-virtual {v0, p1}, Lcom/my/target/c;->q(Ljava/lang/String;)V

    const-string v0, "hidden"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "InterstitialMraidPresenter: Mraid on close"

    invoke-static {p1}, Lvi7;->g(Ljava/lang/String;)V

    iget-object p1, p0, Ljl9;->m:Lnn9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljl9;->n:Lki9;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Luo9;->t(Lh99;)V

    :cond_0
    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Landroid/webkit/ConsoleMessage;Lcom/my/target/c;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "InterstitialMraidPresenter: Console message - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvi7;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 0

    .line 210
    iget-object p0, p0, Ljl9;->c:Lcom/my/target/u2;

    return-object p0
.end method

.method public final i(Lki9;)V
    .locals 8

    iput-object p1, p0, Ljl9;->n:Lki9;

    invoke-virtual {p1}, Lae9;->v()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v2, v0

    iput-wide v2, p0, Ljl9;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    iget-object v3, p0, Ljl9;->c:Lcom/my/target/u2;

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "InterstitialHtmlPresenter: Banner will be allowed to close in "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lae9;->v()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " seconds"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvi7;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lae9;->v()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Ljl9;->p:J

    iget-object v0, p0, Ljl9;->a:Lyq9;

    iget-object v1, p0, Ljl9;->b:Leg9;

    invoke-virtual {v0, v1}, Lyq9;->e(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljl9;->q:J

    iget-object v0, p0, Ljl9;->m:Lnn9;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Luo9;->a(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "InterstitialMraidPresenter: Banner is allowed to close"

    invoke-static {v0}, Lvi7;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/my/target/u2;->setCloseVisible(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lki9;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljl9;->g:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v4, Lcom/my/target/fc;

    invoke-direct {v4, v1}, Lcom/my/target/fc;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Ljl9;->l:Lcom/my/target/fc;

    iget-object v5, p0, Ljl9;->e:Lcom/my/target/c;

    invoke-virtual {v5, v4}, Lcom/my/target/c;->f(Lcom/my/target/fc;)V

    iget-object v4, p0, Ljl9;->l:Lcom/my/target/fc;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v0}, Lcom/my/target/c;->r(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lh99;->i()Lih2;

    move-result-object v0

    iget-object v4, p0, Ljl9;->h:Lcom/my/target/m;

    if-nez v0, :cond_3

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0xa

    invoke-static {v5, v1}, Lwy;->e(ILandroid/content/Context;)I

    move-result v1

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lih2;->j()Lw14;

    move-result-object v1

    invoke-virtual {v1}, Lw14;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/my/target/m;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lc6;

    const/16 v3, 0x17

    invoke-direct {v1, p0, v3}, Lc6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lih2;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance v1, Li37;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Li37;-><init>(I)V

    invoke-static {v0, v1}, Lxb9;->a(Lih2;Li37;)Lxb9;

    move-result-object v0

    iput-object v0, p0, Ljl9;->k:Lxb9;

    new-instance v1, Laj5;

    const/16 v3, 0x13

    invoke-direct {v1, v3, p0, p1, v2}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lxb9;->c(Laj5;)V

    return-void
.end method

.method public final j(Lcom/my/target/c;Landroid/webkit/WebView;)V
    .locals 4

    const-string v0, "default"

    iput-object v0, p0, Ljl9;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljl9;->m()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljl9;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v3, p0, Ljl9;->l:Lcom/my/target/fc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lwy;->n(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const-string v2, "\'inlineVideo\'"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "\'vpaid\'"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lcom/my/target/c;->i(Ljava/util/ArrayList;)V

    const-string v1, "interstitial"

    invoke-virtual {p1, v1}, Lcom/my/target/c;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/c;->n()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/my/target/c;->k(Z)V

    invoke-virtual {p0, v0}, Ljl9;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/c;->o()V

    iget-object v0, p0, Ljl9;->d:Lmf1;

    invoke-virtual {p1, v0}, Lcom/my/target/c;->c(Lmf1;)V

    iget-object p1, p0, Ljl9;->m:Lnn9;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljl9;->n:Lki9;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljl9;->c:Lcom/my/target/u2;

    invoke-interface {p1, v0, v1}, Luo9;->D(Lh99;Landroid/view/View;)V

    iget-object p0, p0, Ljl9;->m:Lnn9;

    invoke-interface {p0, p2}, Lnn9;->j(Landroid/webkit/WebView;)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljl9;->o:Z

    iget-object v1, p0, Ljl9;->l:Lcom/my/target/fc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/my/target/b1;->d()V

    :cond_0
    iget-wide v1, p0, Ljl9;->p:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Ljl9;->a:Lyq9;

    iget-object v2, p0, Ljl9;->b:Leg9;

    invoke-virtual {v1, v2}, Lyq9;->e(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ljl9;->q:J

    iget-object p0, p0, Ljl9;->m:Lnn9;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Luo9;->a(Z)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ljl9;->l:Lcom/my/target/fc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljl9;->i:Ljava/lang/String;

    const-string v1, "loading"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljl9;->i:Ljava/lang/String;

    const-string v1, "hidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljl9;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ljl9;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ljl9;->j:Ljava/lang/Integer;

    iget-object v0, p0, Ljl9;->i:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljl9;->c:Lcom/my/target/u2;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Ljl9;->g(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ljl9;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p0, p0, Ljl9;->d:Lmf1;

    iget-object v3, p0, Lmf1;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lmf1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lmf1;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lmf1;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lmf1;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lmf1;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lmf1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lmf1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lmf1;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lmf1;->h:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lmf1;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v2, p0}, Lmf1;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final p(Landroid/net/Uri;)Z
    .locals 0

    const-string p0, "InterstitialMraidPresenter: Expand method not used with interstitials"

    invoke-static {p0}, Lvi7;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final pause()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljl9;->o:Z

    iget-object v0, p0, Ljl9;->l:Lcom/my/target/fc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/fc;->e(Z)V

    :cond_0
    iget-wide v0, p0, Ljl9;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Ljl9;->q:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p0, Ljl9;->p:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    sub-long/2addr v4, v0

    iput-wide v4, p0, Ljl9;->p:J

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Ljl9;->p:J

    :cond_2
    :goto_0
    iget-object v0, p0, Ljl9;->a:Lyq9;

    iget-object p0, p0, Ljl9;->b:Leg9;

    invoke-virtual {v0, p0}, Lyq9;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljl9;->o:Z

    iget-object p0, p0, Ljl9;->l:Lcom/my/target/fc;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/fc;->e(Z)V

    :cond_0
    return-void
.end method
