.class public final Lcom/google/android/gms/internal/measurement/zzrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkx7;

.field public final c:Lkx7;

.field public final d:Lkx7;

.field public final e:Lkx7;

.field public final f:Lkx7;

.field public final g:Landroid/net/Uri;

.field public volatile h:Lcom/google/android/gms/internal/measurement/zzni;

.field public final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkx7;Lkx7;Lkx7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrf;->c:Lkx7;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzrf;->b:Lkx7;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzrf;->d:Lkx7;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzsa;->a:Ljava/util/regex/Pattern;

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzrz;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzrz;-><init>(Landroid/content/Context;)V

    const-string p4, "phenotype_storage_info"

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/zzrz;->a(Ljava/lang/String;)V

    const-string v0, "storage-info.pb"

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzrz;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzrz;->c()Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzrf;->g:Landroid/net/Uri;

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzrz;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzrz;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/zzrz;->a(Ljava/lang/String;)V

    const-string p1, "device-encrypted-storage-info.pb"

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzrz;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzsa;->d:Ljava/util/Set;

    const-string p4, "directboot-files"

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The only supported locations are %s: %s"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzsq;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p4, p3, Lcom/google/android/gms/internal/measurement/zzrz;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzrz;->c()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->i:Landroid/net/Uri;

    new-instance p1, Lh1b;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lh1b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lvi7;->y(Lkx7;)Lkx7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->e:Lkx7;

    new-instance p1, Lm1b;

    invoke-direct {p1, p2, p3}, Lm1b;-><init>(Lkx7;I)V

    invoke-static {p1}, Lvi7;->y(Lkx7;)Lkx7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->f:Lkx7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzky;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzrf;->c()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzni;->E()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->c:Lkx7;

    invoke-interface {v0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->f:Lkx7;

    invoke-interface {v1}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lpc3;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget v2, Ln53;->h:I

    instance-of v2, v1, Ln53;

    if-eqz v2, :cond_1

    check-cast v1, Ln53;

    goto :goto_0

    :cond_1
    new-instance v2, Lc93;

    invoke-direct {v2, v1}, Lc93;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object v1, v2

    :goto_0
    new-instance v2, Lq4b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lq4b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, Lpc3;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgz;Ljava/util/concurrent/Executor;)Lf4;

    return-void

    :cond_2
    :goto_1
    sget-object p0, Li34;->b:Li34;

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzqn;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzrf;->c()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->C()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->B()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->F()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    invoke-static {v0}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->G()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    invoke-static {v0}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->J()Lcom/google/android/gms/internal/measurement/zznm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->B()J

    move-result-wide v8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->J()Lcom/google/android/gms/internal/measurement/zznm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->A()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->A()Z

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->L()Z

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->K()Z

    move-result v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->M()Lcom/google/android/gms/internal/measurement/zznf;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqn;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/measurement/zzqn;-><init>(ZLs34;Lcom/google/android/gms/internal/measurement/zzacr;Ljava/lang/String;Ljava/lang/String;Ls34;Ls34;ZZZLcom/google/android/gms/internal/measurement/zznf;)V

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/zzni;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->h:Lcom/google/android/gms/internal/measurement/zzni;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzrf;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->h:Lcom/google/android/gms/internal/measurement/zzni;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzni;->O()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrf;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzky;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->h()Lcom/google/android/gms/internal/measurement/zzafj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzss;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzss;-><init>(Lcom/google/android/gms/internal/measurement/zzafj;)V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v4, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzrf;->d:Lkx7;

    invoke-interface {v4}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzru;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzrf;->g:Landroid/net/Uri;

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzru;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzni;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :catch_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->h:Lcom/google/android/gms/internal/measurement/zzni;

    :cond_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method
