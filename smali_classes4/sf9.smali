.class public final Lsf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/ads/MyTargetView;

.field public final b:Lbh9;

.field public final c:Lqf9;

.field public final d:Lrf9;

.field public final e:Lal9;

.field public f:Lgk9;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:J

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>(Lcom/my/target/ads/MyTargetView;Lbh9;Lal9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsf9;->c:Lqf9;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsf9;->g:Z

    const/4 v2, -0x1

    iput v2, p0, Lsf9;->i:I

    const/4 v2, 0x0

    iput v2, p0, Lsf9;->l:I

    iput-object p1, p0, Lsf9;->a:Lcom/my/target/ads/MyTargetView;

    iput-object p2, p0, Lsf9;->b:Lbh9;

    iput-object p3, p0, Lsf9;->e:Lal9;

    new-instance p2, Lrf9;

    invoke-direct {p2, p0}, Lrf9;-><init>(Lsf9;)V

    iput-object p2, p0, Lsf9;->d:Lrf9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const-string p0, "StandardAdMasterEngine: MyTargetView was created with non-activity focus, so system cannot automatically handle lifecycle"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lqf9;->g:Z

    return-void

    :cond_0
    iput-boolean v2, v0, Lqf9;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lsf9;->c:Lqf9;

    iput-boolean p1, v0, Lqf9;->d:Z

    iget-object v1, p0, Lsf9;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    iput-boolean v1, v0, Lqf9;->e:Z

    invoke-virtual {v0}, Lqf9;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsf9;->g()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, v0, Lqf9;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsf9;->h()V

    :cond_1
    return-void
.end method

.method public final b(Lkh9;)V
    .locals 7

    iget-object v0, p0, Lsf9;->c:Lqf9;

    iget-boolean v0, v0, Lqf9;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsf9;->h()V

    :cond_0
    invoke-virtual {p0}, Lsf9;->e()V

    iget-boolean v0, p1, Lkh9;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsf9;->b:Lbh9;

    iget-boolean v3, v0, Lbh9;->d:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Lbh9;->i:Ljava/lang/String;

    const-string v3, "standard_300x250"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsf9;->h:Z

    iget-object v3, p1, Lkh9;->b:Lvc9;

    if-nez v3, :cond_4

    iget-object p1, p1, Ldn9;->a:Lxm0;

    iget-object v3, p0, Lsf9;->a:Lcom/my/target/ads/MyTargetView;

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lcom/my/target/ads/MyTargetView;->getListener()Ltm5;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lbj9;->u:Lbj9;

    iget-object v1, p0, Lsf9;->a:Lcom/my/target/ads/MyTargetView;

    invoke-interface {p1, v0, v1}, Ltm5;->l(Lbj9;Lcom/my/target/ads/MyTargetView;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lsf9;->b:Lbh9;

    iget-object v5, p0, Lsf9;->e:Lal9;

    new-instance v6, Lpg9;

    invoke-direct {v6, v3, p1, v4, v5}, Lpg9;-><init>(Lcom/my/target/ads/MyTargetView;Lxm0;Lbh9;Lal9;)V

    iput-object v6, p0, Lsf9;->f:Lgk9;

    if-eqz v0, :cond_5

    iget p1, p1, Lxm0;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lsf9;->i:I

    if-lez p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lsf9;->h:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsf9;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v0, p0, Lsf9;->e:Lal9;

    new-instance v1, Llm9;

    invoke-direct {v1, p1, v3, v0}, Llm9;-><init>(Lcom/my/target/ads/MyTargetView;Lvc9;Lal9;)V

    iput-object v1, p0, Lsf9;->f:Lgk9;

    iget p1, v3, Lvc9;->U:I

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lsf9;->i:I

    :cond_5
    :goto_1
    iget-object p1, p0, Lsf9;->f:Lgk9;

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance v0, Lxg6;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lxg6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lgk9;->b(Lxg6;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget p1, p0, Lsf9;->i:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsf9;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsf9;->k:J

    iget-boolean p1, p0, Lsf9;->h:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsf9;->c:Lqf9;

    iget-boolean p1, p1, Lqf9;->b:Z

    if-eqz p1, :cond_7

    iput-wide v2, p0, Lsf9;->k:J

    :cond_7
    iget-object p0, p0, Lsf9;->f:Lgk9;

    invoke-interface {p0}, Lgk9;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lsf9;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v1, p0, Lsf9;->d:Lrf9;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lsf9;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsf9;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lsf9;->k:J

    :cond_0
    iget-object v0, p0, Lsf9;->f:Lgk9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgk9;->pause()V

    :cond_1
    iget-object p0, p0, Lsf9;->c:Lqf9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf9;->b:Z

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "StandardAdMasterEngine: Load new standard ad"

    invoke-static {v0, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsf9;->e:Lal9;

    invoke-virtual {v1}, Lal9;->a()Lq13;

    move-result-object v2

    new-instance v3, Lxe9;

    iget-object v4, p0, Lsf9;->b:Lbh9;

    invoke-direct {v3, v4, v1, v0}, Lxe9;-><init>(Lbh9;Lal9;Lkh9;)V

    new-instance v0, Lpj8;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lpj8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lde0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lsf9;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lde0;->d(Lq13;Landroid/content/Context;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lsf9;->f:Lgk9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgk9;->destroy()V

    iget-object v0, p0, Lsf9;->f:Lgk9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgk9;->b(Lxg6;)V

    iput-object v1, p0, Lsf9;->f:Lgk9;

    :cond_0
    iget-object p0, p0, Lsf9;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-wide v0, p0, Lsf9;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lsf9;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lsf9;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lsf9;->j:J

    iget-object v0, p0, Lsf9;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v1, p0, Lsf9;->d:Lrf9;

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-wide v2, p0, Lsf9;->k:J

    :cond_0
    iget-object v0, p0, Lsf9;->f:Lgk9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgk9;->k()V

    :cond_1
    iget-object p0, p0, Lsf9;->c:Lqf9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqf9;->b:Z

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lsf9;->i:I

    if-lez v0, :cond_0

    iget-boolean v1, p0, Lsf9;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsf9;->d:Lrf9;

    int-to-long v2, v0

    iget-object v0, p0, Lsf9;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lsf9;->f:Lgk9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgk9;->start()V

    :cond_1
    const/4 v0, 0x1

    iget-object p0, p0, Lsf9;->c:Lqf9;

    iput-boolean v0, p0, Lqf9;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqf9;->b:Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lsf9;->c:Lqf9;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqf9;->a:Z

    iput-boolean v1, v0, Lqf9;->b:Z

    iget-object v0, p0, Lsf9;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v1, p0, Lsf9;->d:Lrf9;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lsf9;->f:Lgk9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgk9;->stop()V

    :cond_0
    return-void
.end method
