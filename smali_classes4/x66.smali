.class public final Lx66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lx66;


# instance fields
.field public a:Lbs2;

.field public b:Z

.field public c:Lvc0;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:I


# direct methods
.method public static declared-synchronized b()Lx66;
    .locals 3

    const-class v0, Lx66;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx66;->g:Lx66;

    if-nez v1, :cond_0

    new-instance v1, Lx66;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lx66;->b:Z

    iput v2, v1, Lx66;->f:I

    sput-object v1, Lx66;->g:Lx66;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lx66;->g:Lx66;
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

    iget-object v0, p0, Lx66;->c:Lvc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvc0;->j(Landroid/app/Activity;)V

    iput-object v1, p0, Lx66;->c:Lvc0;

    :cond_0
    iput-object v1, p0, Lx66;->d:Landroid/view/View;

    sput-object v1, Lx66;->g:Lx66;

    return-void
.end method

.method public final declared-synchronized c(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx66;->c:Lvc0;

    if-nez v0, :cond_1

    invoke-static {p1}, Le95;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx66;->c:Lvc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lx66;->b:Z

    new-instance v0, Lb0;

    new-instance v1, Lcf0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcf0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lb0;-><init>(Lu;)V

    new-instance v1, Lvc0;

    invoke-direct {v1}, Lvc0;-><init>()V

    iput-object v1, p0, Lx66;->c:Lvc0;

    sget-object v2, Lrb;->a:Ljava/util/List;

    invoke-static {p1}, Lqb;->b(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-boolean v2, Lj91;->i:Z

    invoke-virtual {v1, p1, v0, v2}, Lvc0;->l(Landroid/app/Activity;Lb0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx66;->a:Lbs2;

    return-void
.end method

.method public final e(Landroidx/fragment/app/g;Landroidx/cardview/widget/CardView;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le95;->O(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lx66;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lx66;->e:Z

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lx66;->e:Z

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lx66;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object p0, p0, Lx66;->d:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
