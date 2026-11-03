.class public final Lcom/inmobi/media/Tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Rg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Rg;

    iget v1, v0, Lcom/inmobi/media/Rg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Rg;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Rg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Rg;-><init>(Lcom/inmobi/media/Tg;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Rg;->c:Ljava/lang/Object;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, v0, Lcom/inmobi/media/Rg;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Rg;->b:Lyl5;

    iget-object v0, v0, Lcom/inmobi/media/Rg;->a:Landroid/app/Activity;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p2, Lcom/inmobi/media/Ug;->b:Lyl5;

    iput-object p1, v0, Lcom/inmobi/media/Rg;->a:Landroid/app/Activity;

    iput-object p2, v0, Lcom/inmobi/media/Rg;->b:Lyl5;

    iput v3, v0, Lcom/inmobi/media/Rg;->e:I

    check-cast p2, Lam5;

    invoke-virtual {p2, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    sget-object v2, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    sget-object v1, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    new-instance v1, Lwv3;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lwv3;-><init>(I)V

    invoke-static {v0, v1}, Ll71;->u0(Ljava/util/List;Lrb3;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Tg;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    check-cast p2, Lam5;

    invoke-virtual {p2, v4}, Lam5;->i(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_4
    check-cast p2, Lam5;

    invoke-virtual {p2, v4}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 161
    sget-object v0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    .line 162
    sget-object v0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    .line 163
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 165
    sget-object p0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->shutdown()V

    :cond_0
    const/4 p0, 0x0

    .line 167
    sput-object p0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance v1, Lcom/inmobi/media/Sg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/Sg;-><init>(Lcom/inmobi/media/Tg;Landroid/app/Activity;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
