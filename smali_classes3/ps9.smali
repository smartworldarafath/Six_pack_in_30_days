.class public final Lps9;
.super Lcom/google/android/gms/internal/measurement/zzaag;
.source "SourceFile"


# static fields
.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final h:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public volatile b:Lcom/google/android/gms/internal/measurement/zzzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "robolectric"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sput-boolean v0, Lps9;->c:Z

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "goldfish"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ranchu"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    sput-boolean v0, Lps9;->d:Z

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "userdebug"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    sput-boolean v1, Lps9;->e:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lps9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lps9;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lps9;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static e()V
    .locals 5

    :cond_0
    :goto_0
    sget-object v0, Lps9;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns9;

    if-eqz v0, :cond_2

    sget-object v1, Lps9;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    iget-object v1, v0, Lns9;->a:Lps9;

    iget-object v0, v0, Lns9;->b:Lcom/google/android/gms/internal/measurement/zzxz;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzxz;->c:Lkab;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzxx;->g:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {v2, v4}, Lkab;->d(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzxz;->a:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lps9;->b(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-virtual {v1, v0}, Lps9;->c(Lcom/google/android/gms/internal/measurement/zzxz;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lps9;->b:Lcom/google/android/gms/internal/measurement/zzzf;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lps9;->b:Lcom/google/android/gms/internal/measurement/zzzf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzf;->b(Ljava/util/logging/Level;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzxz;)V
    .locals 4

    iget-object v0, p0, Lps9;->b:Lcom/google/android/gms/internal/measurement/zzzf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lps9;->b:Lcom/google/android/gms/internal/measurement/zzzf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzf;->c(Lcom/google/android/gms/internal/measurement/zzxz;)V

    return-void

    :cond_0
    sget-object v0, Lps9;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lps9;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    const-string v0, "ProxyAndroidLoggerBackend"

    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lps9;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lns9;

    invoke-direct {v1, p0, p1}, Lns9;-><init>(Lps9;Lcom/google/android/gms/internal/measurement/zzxz;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Lps9;->b:Lcom/google/android/gms/internal/measurement/zzzf;

    if-eqz p0, :cond_2

    invoke-static {}, Lps9;->e()V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/zzxz;)V
    .locals 1

    iget-object v0, p0, Lps9;->b:Lcom/google/android/gms/internal/measurement/zzzf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lps9;->b:Lcom/google/android/gms/internal/measurement/zzzf;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzzf;->d(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/zzxz;)V

    return-void

    :cond_0
    const-string p0, "ProxyAndroidLoggerBackend"

    const-string p2, "Internal logging error before configuration"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
