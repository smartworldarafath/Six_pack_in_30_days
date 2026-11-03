.class public final Lfg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lso9;

.field public e:J

.field public final f:J

.field public final g:Lpj9;

.field public final h:Lpj9;

.field public final i:Lqa9;

.field public final j:Ltx0;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:F

.field public m:Ljava/lang/ref/WeakReference;

.field public n:F

.field public o:Z


# direct methods
.method public constructor <init>(ZJLjava/util/List;Ljava/util/List;Lso9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpj9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpj9;-><init>(Lfg9;I)V

    iput-object v0, p0, Lfg9;->g:Lpj9;

    new-instance v0, Lpj9;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lpj9;-><init>(Lfg9;I)V

    iput-object v0, p0, Lfg9;->h:Lpj9;

    new-instance v0, Lqa9;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lqa9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfg9;->i:Lqa9;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfg9;->k:Ljava/lang/ref/WeakReference;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfg9;->l:F

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lfg9;->m:Ljava/lang/ref/WeakReference;

    iput v0, p0, Lfg9;->n:F

    iput-boolean v1, p0, Lfg9;->o:Z

    iput-boolean p1, p0, Lfg9;->a:Z

    iput-wide p2, p0, Lfg9;->f:J

    iput-object p4, p0, Lfg9;->b:Ljava/util/List;

    iput-object p5, p0, Lfg9;->c:Ljava/util/List;

    iput-object p6, p0, Lfg9;->d:Lso9;

    new-instance p1, Ltx0;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ltx0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfg9;->j:Ltx0;

    return-void
.end method

.method public static a(Lie8;Z)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lie8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc9;

    iget v3, v2, Lci9;->f:I

    int-to-float v5, v3

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    :goto_1
    move-wide v6, v3

    goto :goto_2

    :cond_0
    iget v3, v2, Lqc9;->h:F

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lie8;->d()Lie8;

    move-result-object v3

    iget-object v4, v2, Lak9;->a:Ljava/lang/String;

    iget-object v2, v2, Lak9;->b:Ljava/lang/String;

    new-instance v8, Lak9;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v2, v9}, Lak9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v3, Lie8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v9

    new-instance v9, Leg9;

    invoke-direct {v9, v3, v2}, Leg9;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqk9;

    move v8, v5

    invoke-direct/range {v4 .. v9}, Lqk9;-><init>(FJFLeg9;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lie8;Lie8;Lbk9;)Lfg9;
    .locals 13

    const-string v1, ""

    if-eqz p2, :cond_0

    iget-object v0, p2, Lbk9;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "point-100"

    const-string v3, "https://my.target.com/?"

    const/high16 v4, 0x42480000    # 50.0f

    :try_start_0
    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "algorithm"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "percent-point"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object v3, v1

    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const v1, 0x1b40a333

    const/4 v6, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x5d2e4034

    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lsr2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v4}, Lsr2;-><init>(IF)V

    :goto_3
    move-object v12, v0

    goto :goto_5

    :cond_4
    const-string v0, "max-height-point"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lu79;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lu79;-><init>(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    new-instance v0, Lu79;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lu79;-><init>(I)V

    move-object v12, v0

    move v6, v5

    :goto_5
    if-nez p2, :cond_7

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-wide/32 p1, 0x186a0

    move-object v10, p0

    move-object v11, v10

    move-wide v8, p1

    :goto_6
    move v7, v5

    goto :goto_7

    :cond_7
    invoke-static {p0, v6}, Lfg9;->a(Lie8;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, v6}, Lfg9;->a(Lie8;Z)Ljava/util/ArrayList;

    move-result-object p1

    iget-boolean v5, p2, Lbk9;->a:Z

    iget-wide v0, p2, Lbk9;->b:J

    move-object v10, p0

    move-object v11, p1

    move-wide v8, v0

    goto :goto_6

    :goto_7
    new-instance v6, Lfg9;

    invoke-direct/range {v6 .. v12}, Lfg9;-><init>(ZJLjava/util/List;Ljava/util/List;Lso9;)V

    return-object v6
.end method

.method public static e(Ljava/util/List;JF)V
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk9;

    iget v1, v0, Lqk9;->e:I

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_1

    goto :goto_3

    :cond_1
    iget v1, v0, Lqk9;->c:F

    invoke-static {p3, v1}, Ll66;->a(FF)I

    move-result v1

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-eqz v6, :cond_3

    iget-wide v1, v0, Lqk9;->g:J

    iget-wide v3, v0, Lqk9;->f:J

    sub-long v3, p1, v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lqk9;->g:J

    goto :goto_2

    :cond_3
    iput-wide v2, v0, Lqk9;->g:J

    iput v5, v0, Lqk9;->e:I

    :goto_2
    move v5, v6

    goto :goto_3

    :cond_4
    iget v1, v0, Lqk9;->a:F

    invoke-static {p3, v1}, Ll66;->a(FF)I

    move-result v1

    if-eq v4, v1, :cond_5

    move v5, v6

    :cond_5
    if-eqz v5, :cond_6

    iput-wide v2, v0, Lqk9;->g:J

    iput v6, v0, Lqk9;->e:I

    :cond_6
    :goto_3
    iput-wide p1, v0, Lqk9;->f:J

    if-eqz v5, :cond_0

    iget-wide v1, v0, Lqk9;->g:J

    iget-wide v3, v0, Lqk9;->b:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v0, v0, Lqk9;->d:Leg9;

    invoke-virtual {v0}, Leg9;->run()V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static f(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lfg9;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfg9;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfg9;->h()V

    return-void

    :cond_0
    iget-wide v0, p0, Lfg9;->e:J

    iget-wide v2, p0, Lfg9;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfg9;->e:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v0, Lph9;->g:Landroid/os/Handler;

    iget-object p0, p0, Lfg9;->g:Lpj9;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-boolean v2, p0, Lfg9;->o:Z

    if-eqz v2, :cond_0

    const-string v2, "ViewabilityTrackerV2: "

    const-string v3, "second startTracking, restart tracking"

    invoke-static {v2, v3}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfg9;->h()V

    :cond_0
    iget-object v2, p0, Lfg9;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lfg9;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-boolean v3, p0, Lfg9;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfg9;->j:Ltx0;

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v5, p0, Lfg9;->i:Lqa9;

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lfg9;->k:Ljava/lang/ref/WeakReference;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk9;

    iput v3, v2, Lqk9;->e:I

    iput-wide v5, v2, Lqk9;->f:J

    iput-wide v5, v2, Lqk9;->g:J

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfg9;->m:Ljava/lang/ref/WeakReference;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqk9;

    iput v3, p2, Lqk9;->e:I

    iput-wide v5, p2, Lqk9;->f:J

    iput-wide v5, p2, Lqk9;->g:J

    goto :goto_1

    :cond_4
    iput-wide v0, p0, Lfg9;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfg9;->o:Z

    invoke-virtual {p0, v0, v1}, Lfg9;->g(J)I

    move-result p2

    if-ne p2, p1, :cond_5

    invoke-virtual {p0, v0, v1}, Lfg9;->c(J)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lfg9;->h()V

    return-void
.end method

.method public final g(J)I
    .locals 6

    iget-object v0, p0, Lfg9;->k:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lfg9;->l:F

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lfg9;->d:Lso9;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    cmpl-float v5, v1, v3

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Lso9;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, Lfg9;->b:Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lfg9;->e(Ljava/util/List;JF)V

    iget-object v1, p0, Lfg9;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lfg9;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfg9;->m:Ljava/lang/ref/WeakReference;

    iget p0, p0, Lfg9;->n:F

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v3, p0, v3

    if-eqz v3, :cond_3

    move v4, p0

    goto :goto_1

    :cond_3
    invoke-interface {v2, v1}, Lso9;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    invoke-static {v5, p1, p2, v4}, Lfg9;->e(Ljava/util/List;JF)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-boolean v2, p0, Lfg9;->o:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lfg9;->g(J)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfg9;->o:Z

    sget-object v0, Lph9;->g:Landroid/os/Handler;

    iget-object v1, p0, Lfg9;->g:Lpj9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lfg9;->h:Lpj9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfg9;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lfg9;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfg9;->j:Ltx0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lfg9;->i:Lqa9;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfg9;->l:F

    iget-object v1, p0, Lfg9;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput v0, p0, Lfg9;->n:F

    iget-object p0, p0, Lfg9;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
