.class public final Lcom/google/android/gms/ads/internal/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/zzbay;


# static fields
.field public static final p:J


# instance fields
.field public final a:Ljava/util/Vector;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lcom/google/android/gms/internal/ads/zzfyi;

.field public i:Landroid/content/Context;

.field public final j:Landroid/content/Context;

.field public k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final m:Z

.field public final n:Ljava/util/concurrent/CountDownLatch;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/ads/internal/zzk;->p:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->n:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->g:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->j3:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzk;->m:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfyi;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Lcom/google/android/gms/internal/ads/zzfyi;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->g3:Lw4a;

    iget-object p2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzk;->e:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->k3:Lw4a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzk;->f:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->i3:Lw4a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/ads/internal/zzk;->o:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/ads/internal/zzk;->o:I

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->o4:Lw4a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Z

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->k4:Lw4a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-virtual {p1, p0}, Lc8a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-virtual {p1, p0}, Lc8a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->run()V

    return-void
.end method

.method public static final p(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lcom/google/android/gms/internal/ads/zzbav;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxc;->J()Lcom/google/android/gms/internal/ads/zzaxb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzaxc;->L(Z)V

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxc;->K(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    const-class p2, Lcom/google/android/gms/internal/ads/zzbav;

    monitor-enter p2

    :try_start_0
    new-instance v0, Lxka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxka;->b:Z

    iget-byte v1, v0, Lxka;->f:B

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-boolean v2, v0, Lxka;->c:Z

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    const-wide/16 v3, 0x64

    iput-wide v3, v0, Lxka;->d:J

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const-wide/16 v3, 0x12c

    iput-wide v3, v0, Lxka;->e:J

    or-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    iput-byte v1, v0, Lxka;->f:B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxc;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, Lxka;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxc;->F()Z

    move-result p1

    iput-boolean p1, v0, Lxka;->b:Z

    iget-byte p1, v0, Lxka;->f:B

    or-int/2addr p1, v2

    int-to-byte p1, p1

    iput-byte p1, v0, Lxka;->f:B

    invoke-virtual {v0}, Lxka;->a()Lyka;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbav;->m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzfyk;Z)Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null clientVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->o()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->m()V

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbay;->a(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->a:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/android/gms/ads/internal/zzk;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ldi5;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ldi5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->x3:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhbr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    sget-wide v0, Lcom/google/android/gms/ads/internal/zzk;->p:J

    :try_start_1
    const-string v3, "0.828153725"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazm;->E()Lcom/google/android/gms/internal/ads/zzazl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/ads/zzazm;->G(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzazm;->F(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzazm;->J(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzazm;->L(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzazm;->H(J)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p0, p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzazm;->K(J)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazm;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzazm;->K(J)V

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lm3a;->b(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazt;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazt;->H(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazt;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazt;->J(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :catch_3
    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzk;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->o()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->m()V

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbay;->e(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->a:Ljava/util/Vector;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->o()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->ec:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    const/4 v1, 0x4

    invoke-static {v1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->j(ILandroid/view/View;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->m()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbay;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final g([Ljava/lang/StackTraceElement;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->D3:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->o()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbay;->g([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->o()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbay;->g([Ljava/lang/StackTraceElement;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->o()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbay;->h(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->dc:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->o()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ec:Lw4a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->j(ILandroid/view/View;)V

    :cond_0
    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbay;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->o()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ec:Lw4a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->j(ILandroid/view/View;)V

    :cond_2
    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbay;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public final j()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Interrupted during GADSignals creation."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->o()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->m()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbay;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final l()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    new-instance v1, Lwga;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lwga;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Lcom/google/android/gms/internal/ads/zzfyi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfzz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfyi;)Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->h3:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v0, p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfzz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbei;Lcom/google/android/gms/internal/ads/zzfzg;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzz;->f:Ljava/lang/Object;

    monitor-enter p0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfzz;->f(I)Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/16 v3, 0xfb9

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfzz;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v3, 0xfba

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    monitor-exit p0

    return v5

    :cond_1
    new-instance v6, Ljava/io/File;

    const-string v7, "pcbc"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v3, 0xfbb

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    monitor-exit p0

    return v5

    :cond_2
    const/16 v4, 0x139b

    invoke-virtual {v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    monitor-exit p0

    return v3

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->o()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->a:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    :try_start_0
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbay;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbay;->a(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxc;->J()Lcom/google/android/gms/internal/ads/zzaxb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaxc;->L(Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxc;->K(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbba;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;-><init>(Lcom/google/android/gms/internal/ads/zzaxc;)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzbbb;

    monitor-enter p1

    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzbbb;->y:Z

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzbbb;->z:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbba;->a:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbb;->q(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbaz;->u:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbj;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbbj;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbbb;->A:Lcom/google/android/gms/internal/ads/zzbbj;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbaz;->u:Lcom/google/android/gms/internal/ads/zzbcg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcg;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcp;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcp;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/zzbbb;->B:Lcom/google/android/gms/internal/ads/zzbcp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbch;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbch;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzbbb;->C:Lcom/google/android/gms/internal/ads/zzbch;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzbbb;->E:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbba;->c:Lcom/google/android/gms/internal/ads/zzaxt;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-direct {v5, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbaa;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzbbg;)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzbbb;->D:Lcom/google/android/gms/internal/ads/zzbaa;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzbbb;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbba;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/zzbay;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzk;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzk;->o:I

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbay;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbay;

    return-object p0
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->o4:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->E1:Lw4a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Z

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/ads/internal/zzk;->o:I

    :goto_1
    if-ne v1, v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/zzk;->n(Z)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzk;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Laf;

    const/16 v4, 0x8

    invoke-direct {v2, v4, p0, v3}, Laf;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/zzk;->m:Z

    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/ads/internal/zzk;->p(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/zzk;->f:Z

    if-eqz v6, :cond_4

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzbav;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v5

    if-nez v6, :cond_4

    iput v4, p0, Lcom/google/android/gms/ads/internal/zzk;->o:I

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/zzk;->n(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catchall_1
    move-exception v6

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    iput v4, p0, Lcom/google/android/gms/ads/internal/zzk;->o:I

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/zzk;->n(Z)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/16 v1, 0x7ef

    invoke-virtual {v3, v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfyi;->c(IJLjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    throw v1
.end method
