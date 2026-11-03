.class public final Lvi9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lyq9;

.field public final c:F

.field public final d:Z

.field public final e:Leg9;

.field public final f:Lqa9;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Ls16;


# direct methods
.method public constructor <init>(Llg9;Lbl9;ZZLym9;Lbk9;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqa9;

    const/4 v7, 0x1

    invoke-direct {v0, p0, v7}, Lqa9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lvi9;->f:Lqa9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvi9;->g:Z

    iput-boolean v0, p0, Lvi9;->h:Z

    iput-boolean v0, p0, Lvi9;->i:Z

    new-instance v0, Leg9;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Leg9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lvi9;->e:Leg9;

    iget v0, p1, Llg9;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    if-nez v2, :cond_0

    sget-object v0, Lyq9;->e:Lyq9;

    iput-object v0, p0, Lvi9;->b:Lyq9;

    goto :goto_0

    :cond_0
    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Lyq9;->c(I)Lyq9;

    move-result-object v0

    iput-object v0, p0, Lvi9;->b:Lyq9;

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lvi9;->a:Ljava/util/ArrayList;

    iget v0, p1, Llg9;->c:F

    mul-float/2addr v0, v3

    float-to-long v3, v0

    const-string v0, "viewabilityDuration"

    invoke-virtual {p2, v0}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "ViewabilityDuration stats count = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lie8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "ViewabilityTracker"

    invoke-static {v9, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Llh9;

    move-object v1, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Llh9;-><init>(Lvi9;Lie8;JLym9;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "show"

    invoke-virtual {p2, v0}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Show stats count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lie8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lum9;

    move-object v1, p0

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lum9;-><init>(Lvi9;Lie8;JLbl9;Lym9;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "viewin"

    invoke-virtual {p2, v0}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View In stats count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lie8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltf9;

    invoke-direct {v2, p0, v0}, Leb9;-><init>(Lvi9;Lie8;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "render"

    invoke-virtual {p2, v0}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Render stats count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lie8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "viewabilityMeasurable"

    invoke-virtual {p2, v2}, Lbl9;->h(Ljava/lang/String;)Lie8;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ViewabilityMeasurable stats count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lie8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lio9;

    invoke-direct {v3, p0, v0, v2, p5}, Lio9;-><init>(Lvi9;Lie8;Lie8;Lym9;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_3

    invoke-virtual {p2, v7}, Lbl9;->g(I)Lie8;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OvvStats stats count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lie8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_2

    invoke-virtual {p2, v7}, Lbl9;->a(I)Lie8;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MrcStats stats count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lie8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v2}, Lie8;->e(Lbl9;Ljava/util/ArrayList;)Lie8;

    move-result-object v2

    const-string v3, "MrcStats stats ignored (viewabilityTrackerV2FeatureFlag)"

    invoke-static {v9, v3}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v3, Lrg9;

    invoke-direct {v3, p0, v0, v2, p5}, Lrg9;-><init>(Lvi9;Lie8;Lie8;Lym9;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p1, Llg9;->b:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lvi9;->c:F

    iput-boolean p3, p0, Lvi9;->d:Z

    return-void
.end method

.method public static a(Llg9;Lbl9;Lym9;)Lvi9;
    .locals 7

    new-instance v0, Lvi9;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lvi9;-><init>(Llg9;Lbl9;ZZLym9;Lbk9;)V

    return-object v0
.end method


# virtual methods
.method public final b(ZFLandroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lvi9;->h:Z

    iget-object v1, p0, Lvi9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb9;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p1}, Leb9;->b(Landroid/content/Context;FZ)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean p2, p0, Lvi9;->g:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lvi9;->h:Z

    iget-object p0, p0, Lvi9;->l:Ls16;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ls16;->c(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lvi9;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const-string v1, "ViewabilityTracker"

    if-nez v0, :cond_1

    const-string v0, "Tracking view disappeared"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvi9;->f()V

    return-void

    :cond_1
    invoke-static {v0}, Lwy;->b(Landroid/view/View;)F

    move-result v2

    iget v3, p0, Lvi9;->c:F

    invoke-static {v2, v3}, Ll66;->a(FF)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "View visibility "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "% (isVisible = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v4, p0, Lvi9;->f:Lqa9;

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-boolean v5, p0, Lvi9;->i:Z

    :cond_3
    invoke-virtual {p0, v3, v2, v0}, Lvi9;->b(ZFLandroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lvi9;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lvi9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lvi9;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "start tracking"

    const-string v2, "ViewabilityTracker"

    invoke-static {v2, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvi9;->g:Z

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lvi9;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb9;

    invoke-virtual {v1}, Leb9;->a()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvi9;->c()V

    iget-boolean v0, p0, Lvi9;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvi9;->b:Lyq9;

    iget-object v1, p0, Lvi9;->e:Leg9;

    invoke-virtual {v0, v1}, Lyq9;->e(Ljava/lang/Runnable;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lvi9;->e()V

    :try_start_0
    new-instance v1, Lcom/my/target/uj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/my/target/uj;-><init>(Landroid/content/Context;)V

    const-string v3, "viewability_view"

    invoke-static {v1, v3}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "help view added"

    invoke-static {v2, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhg9;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lhg9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/my/target/uj;->setStateChangedListener(Lul9;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvi9;->k:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to add Viewability View - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvi9;->k:Ljava/lang/ref/WeakReference;

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lvi9;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lvi9;->f:Lqa9;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lvi9;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/uj;

    :goto_0
    iput-object v1, p0, Lvi9;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/my/target/uj;->setStateChangedListener(Lul9;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string p0, "ViewabilityTracker"

    const-string v0, "help view removed"

    invoke-static {p0, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lvi9;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvi9;->g:Z

    const-string v1, "ViewabilityTracker"

    const-string v2, "stop tracking"

    invoke-static {v1, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvi9;->e()V

    iget-object v1, p0, Lvi9;->b:Lyq9;

    iget-object v2, p0, Lvi9;->e:Leg9;

    invoke-virtual {v1, v2}, Lyq9;->f(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lvi9;->h:Z

    iget-object v0, p0, Lvi9;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lvi9;->f:Lqa9;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lvi9;->j:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lvi9;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb9;

    invoke-virtual {v1}, Leb9;->d()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
