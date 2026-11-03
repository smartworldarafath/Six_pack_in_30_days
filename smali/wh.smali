.class public final synthetic Lwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn0;
.implements Lyh;
.implements Li52;


# instance fields
.field public final synthetic a:Lxh;


# direct methods
.method public synthetic constructor <init>(Lxh;)V
    .locals 0

    iput-object p1, p0, Lwh;->a:Lxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbm1;)V
    .locals 1

    iget-object p0, p0, Lwh;->a:Lxh;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxh;->c:Ljava/lang/Object;

    check-cast v0, Lpn0;

    instance-of v0, v0, Lj92;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lxh;->c:Ljava/lang/Object;

    check-cast v0, Lpn0;

    invoke-interface {v0, p1}, Lpn0;->a(Lbm1;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lqg6;)V
    .locals 8

    iget-object p0, p0, Lwh;->a:Lxh;

    sget-object v0, Lqs3;->r:Lqs3;

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lqs3;->s(Ljava/lang/String;)V

    invoke-interface {p1}, Lqg6;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh;

    new-instance v1, Lb49;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lb49;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lya6;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lya6;-><init>(IZ)V

    const-string v5, "FirebaseCrashlytics"

    const-string v6, "clx"

    check-cast p1, Lvh;

    invoke-virtual {p1, v6, v2}, Lvh;->b(Ljava/lang/String;Lya6;)Lv;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    const-string v6, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v3, "crash"

    invoke-virtual {p1, v3, v2}, Lvh;->b(Ljava/lang/String;Lya6;)Lv;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-static {v5, p1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-eqz v6, :cond_3

    const-string p1, "Registered Firebase Analytics listener."

    invoke-virtual {v0, p1}, Lqs3;->s(Ljava/lang/String;)V

    new-instance p1, Lxg3;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lxg3;-><init>(I)V

    new-instance v0, Lrv;

    invoke-direct {v0, v1}, Lrv;-><init>(Lb49;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lxh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lbm1;

    invoke-virtual {p1, v5}, Lxg3;->a(Lbm1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-object p1, v2, Lya6;->c:Ljava/lang/Object;

    iput-object v0, v2, Lya6;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxh;->c:Ljava/lang/Object;

    iput-object v0, p0, Lxh;->b:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {v0, p0, v7}, Lqs3;->B(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lwh;->a:Lxh;

    iget-object p0, p0, Lxh;->b:Ljava/lang/Object;

    check-cast p0, Lyh;

    invoke-interface {p0, p1}, Lyh;->j(Landroid/os/Bundle;)V

    return-void
.end method
