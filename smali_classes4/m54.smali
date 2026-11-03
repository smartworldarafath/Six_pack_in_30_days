.class public final Lm54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lm54;


# instance fields
.field public a:Z

.field public b:Lvc0;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:I


# direct methods
.method public static declared-synchronized b()Lm54;
    .locals 3

    const-class v0, Lm54;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm54;->f:Lm54;

    if-nez v1, :cond_0

    new-instance v1, Lm54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lm54;->a:Z

    iput v2, v1, Lm54;->e:I

    sput-object v1, Lm54;->f:Lm54;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lm54;->f:Lm54;
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

    iget-object v0, p0, Lm54;->b:Lvc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvc0;->j(Landroid/app/Activity;)V

    iput-object v1, p0, Lm54;->b:Lvc0;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lm54;->a:Z

    iput-object v1, p0, Lm54;->c:Landroid/view/View;

    sput-object v1, Lm54;->f:Lm54;

    return-void
.end method

.method public final declared-synchronized c(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm54;->b:Lvc0;

    if-nez v0, :cond_1

    invoke-static {p1}, Le95;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lm54;->b:Lvc0;
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
    iput-boolean v0, p0, Lm54;->a:Z

    new-instance v0, Lb0;

    new-instance v1, Lcf0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcf0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lb0;-><init>(Lu;)V

    new-instance v1, Lvc0;

    invoke-direct {v1}, Lvc0;-><init>()V

    iput-object v1, p0, Lm54;->b:Lvc0;

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

.method public final d(Landroid/widget/FrameLayout;Landroid/app/Activity;)V
    .locals 2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Le95;->O(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, p0, Lm54;->c:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lm54;->d:Z

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lm54;->d:Z

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lm54;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object p0, p0, Lm54;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
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
