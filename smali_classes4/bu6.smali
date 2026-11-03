.class public final Lbu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lbu6;


# instance fields
.field public a:Lvc0;

.field public b:Landroid/view/View;

.field public c:Lvc0;

.field public d:Landroid/view/View;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Lxg6;

.field public i:I


# direct methods
.method public static declared-synchronized c()Lbu6;
    .locals 3

    const-class v0, Lbu6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbu6;->j:Lbu6;

    if-nez v1, :cond_0

    new-instance v1, Lbu6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lbu6;->i:I

    sput-object v1, Lbu6;->j:Lbu6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lbu6;->j:Lbu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbu6;->a:Lvc0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvc0;->d:Lxc0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxc0;->E()V

    :cond_0
    iget-object v1, p0, Lbu6;->a:Lvc0;

    invoke-virtual {v1, p1}, Lvc0;->j(Landroid/app/Activity;)V

    iput-object v0, p0, Lbu6;->a:Lvc0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lbu6;->c:Lvc0;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lvc0;->d:Lxc0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxc0;->E()V

    :cond_2
    iget-object v1, p0, Lbu6;->c:Lvc0;

    invoke-virtual {v1, p1}, Lvc0;->j(Landroid/app/Activity;)V

    iput-object v0, p0, Lbu6;->c:Lvc0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iput-object v0, p0, Lbu6;->b:Landroid/view/View;

    iput-object v0, p0, Lbu6;->d:Landroid/view/View;

    sput-object v0, Lbu6;->j:Lbu6;

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iput-object v0, p0, Lbu6;->b:Landroid/view/View;

    iput-object v0, p0, Lbu6;->d:Landroid/view/View;

    sput-object v0, Lbu6;->j:Lbu6;

    throw p1
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbu6;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p0, p0, Lbu6;->d:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final d(Landroidx/fragment/app/g;Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x1e0

    if-gt v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Le95;->O(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-wide v1, p0, Lbu6;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lbu6;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lbu6;->d:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbu6;->a:Lvc0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lvc0;->j(Landroid/app/Activity;)V

    iput-object v2, p0, Lbu6;->a:Lvc0;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lbu6;->c:Lvc0;

    iput-object p1, p0, Lbu6;->a:Lvc0;

    iput-object v2, p0, Lbu6;->c:Lvc0;

    iget-object p1, p0, Lbu6;->d:Landroid/view/View;

    iput-object p1, p0, Lbu6;->b:Landroid/view/View;

    iput-object v2, p0, Lbu6;->d:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lbu6;->f:J

    :cond_3
    iget-object p1, p0, Lbu6;->b:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lbu6;->g:Z

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lbu6;->f:J

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbu6;->g:Z

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lbu6;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iget-object p0, p0, Lbu6;->b:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return v0
.end method
