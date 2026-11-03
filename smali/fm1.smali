.class public final Lfm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lib1;


# direct methods
.method public constructor <init>(Lib1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm1;->a:Lib1;

    return-void
.end method


# virtual methods
.method public final a(Lja0;)V
    .locals 8

    iget-object p0, p0, Lfm1;->a:Lib1;

    invoke-virtual {p1}, Lja0;->b()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw6;

    invoke-virtual {v1}, Lzw6;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lzw6;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lzw6;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lzw6;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lzw6;->e()J

    move-result-wide v2

    invoke-static/range {v2 .. v7}, Lax6;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lia0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lib1;->f:Ljava/lang/Object;

    check-cast p1, Ltc;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lib1;->f:Ljava/lang/Object;

    check-cast v1, Ltc;

    invoke-virtual {v1, v0}, Ltc;->h(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lib1;->f:Ljava/lang/Object;

    check-cast v0, Ltc;

    invoke-virtual {v0}, Ltc;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lib1;->b:Ljava/lang/Object;

    check-cast v1, Lrv;

    iget-object v1, v1, Lrv;->c:Ljava/lang/Object;

    check-cast v1, Lmn1;

    new-instance v2, Lvv5;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0, v0}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lmn1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string p0, "Updated Crashlytics Rollout State"

    const/4 p1, 0x3

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
