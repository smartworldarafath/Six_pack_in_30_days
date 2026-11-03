.class public final synthetic Lt4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt4b;->a:I

    iput-object p1, p0, Lt4b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt4b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzrf;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzno;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzrf;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzrf;->d:Lkx7;

    invoke-interface {v4}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzru;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzrf;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzno;->A()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzsv;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/zzsv;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;)V

    const/4 v6, 0x1

    new-array v8, v6, [Lcom/google/android/gms/internal/measurement/zzro;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzsv;->b:[Lcom/google/android/gms/internal/measurement/zzro;

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzru;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzno;->A()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzrf;->h:Lcom/google/android/gms/internal/measurement/zzni;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzrf;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzrf;->d:Lkx7;

    invoke-interface {v4}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzru;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->i:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzno;->B()Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzsv;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/measurement/zzsv;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;)V

    new-array v5, v6, [Lcom/google/android/gms/internal/measurement/zzro;

    aput-object v0, v5, v9

    iput-object v5, v7, Lcom/google/android/gms/internal/measurement/zzsv;->b:[Lcom/google/android/gms/internal/measurement/zzro;

    invoke-virtual {v4, p0, v7}, Lcom/google/android/gms/internal/measurement/zzru;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzno;->B()Lcom/google/android/gms/internal/measurement/zznk;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_0
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznu;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpu;->a:Lcom/google/android/gms/internal/measurement/zzvb;

    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznr;->B()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zznu;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zznr;)Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->r()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznq;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zznr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznr;->A()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zznr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zznr;->C(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadu;->r()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zznt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zznr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zznr;->D(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zznu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznu;->C()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zznu;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpg;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->c:Ljava/lang/String;

    const-string v0, "Failed to commit to updated flags for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "FlagStore"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
