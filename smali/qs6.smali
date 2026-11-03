.class public final Lqs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final g:Ldb5;


# instance fields
.field public volatile a:Los6;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:Ldb5;

.field public final f:Lya3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldb5;-><init>(I)V

    sput-object v0, Lqs6;->g:Ldb5;

    return-void
.end method

.method public constructor <init>(Lxg3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqs6;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqs6;->c:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lqs6;->g:Ldb5;

    iput-object v0, p0, Lqs6;->e:Ldb5;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lqs6;->d:Landroid/os/Handler;

    sget-boolean v0, Lsr3;->h:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lsr3;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lxg3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-class v0, Lng3;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lf13;

    invoke-direct {p1}, Lf13;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Lz61;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lz61;-><init>(I)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Luf;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Luf;-><init>(I)V

    :goto_1
    iput-object p1, p0, Lqs6;->f:Lya3;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqs6;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Los6;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_a

    instance-of v1, p1, Landroid/app/Application;

    if-nez v1, :cond_a

    instance-of v1, p1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/fragment/app/g;

    invoke-virtual {p0, p1}, Lqs6;->c(Landroidx/fragment/app/g;)Los6;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_9

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqs6;->b(Landroid/content/Context;)Los6;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/fragment/app/g;

    invoke-virtual {p0, p1}, Lqs6;->c(Landroidx/fragment/app/g;)Los6;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, p0, Lqs6;->f:Lya3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lqs6;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    invoke-virtual {p0, v0}, Lqs6;->d(Landroid/app/FragmentManager;)Lps6;

    move-result-object v0

    invoke-virtual {v0}, Lps6;->b()Los6;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    iget-object p0, p0, Lqs6;->e:Ldb5;

    invoke-virtual {v0}, Lps6;->a()Lv9;

    move-result-object v2

    invoke-virtual {v0}, Lps6;->c()Lbw5;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Los6;

    invoke-direct {p0, v1, v2, v4, p1}, Los6;-><init>(Lcom/bumptech/glide/a;Lkp4;Lrs6;Landroid/content/Context;)V

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Los6;->onStart()V

    :cond_6
    invoke-virtual {v0, p0}, Lps6;->d(Los6;)V

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    const-string p0, "You cannot start a load for a destroyed activity"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v0

    :cond_9
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqs6;->b(Landroid/content/Context;)Los6;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object v0, p0, Lqs6;->a:Los6;

    if-nez v0, :cond_c

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqs6;->a:Los6;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, Lqs6;->e:Ldb5;

    new-instance v2, Llj2;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Llj2;-><init>(I)V

    new-instance v3, Lqs0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lqs0;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Los6;

    invoke-direct {v1, v0, v2, v3, p1}, Los6;-><init>(Lcom/bumptech/glide/a;Lkp4;Lrs6;Landroid/content/Context;)V

    iput-object v1, p0, Lqs6;->a:Los6;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_b
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    :goto_3
    iget-object p0, p0, Lqs6;->a:Los6;

    return-object p0

    :cond_d
    const-string p0, "You cannot start a load on a null Context"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Landroidx/fragment/app/g;)Los6;
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqs6;->b(Landroid/content/Context;)Los6;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lqs6;->f:Lya3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-static {p1}, Lqs6;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p0, v0}, Lqs6;->e(Landroidx/fragment/app/i;)Lwx7;

    move-result-object v0

    invoke-virtual {v0}, Lwx7;->e0()Los6;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    invoke-virtual {v0}, Lwx7;->d0()Lv9;

    move-result-object v3

    invoke-virtual {v0}, Lwx7;->f0()Lxg6;

    move-result-object v4

    iget-object p0, p0, Lqs6;->e:Ldb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Los6;

    invoke-direct {p0, v1, v3, v4, p1}, Los6;-><init>(Lcom/bumptech/glide/a;Lkp4;Lrs6;Landroid/content/Context;)V

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Los6;->onStart()V

    :cond_4
    invoke-virtual {v0, p0}, Lwx7;->g0(Los6;)V

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    const-string p0, "You cannot start a load for a destroyed activity"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/app/FragmentManager;)Lps6;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lps6;

    if-nez v1, :cond_1

    iget-object v1, p0, Lqs6;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lps6;

    if-nez v2, :cond_0

    new-instance v2, Lps6;

    invoke-direct {v2}, Lps6;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p0, p0, Lqs6;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public final e(Landroidx/fragment/app/i;)Lwx7;
    .locals 5

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/i;->K(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v1

    check-cast v1, Lwx7;

    if-nez v1, :cond_1

    iget-object v1, p0, Lqs6;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx7;

    if-nez v2, :cond_0

    new-instance v2, Lwx7;

    invoke-direct {v2}, Lwx7;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lec0;

    invoke-direct {v1, p1}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v0, v4}, Lec0;->e(ILandroidx/fragment/app/b;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lec0;->d(Z)I

    iget-object p0, p0, Lqs6;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/i;

    iget-object p0, p0, Lqs6;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object p0, p0, Lqs6;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz v1, :cond_2

    if-nez p0, :cond_2

    const/4 p0, 0x5

    const-string v0, "RMRetriever"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to remove expected request manager fragment, manager: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method
