.class public final Lcom/google/android/gms/internal/measurement/zzvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lcom/google/android/gms/internal/measurement/zzrg;

.field public static final c:Ljava/util/WeakHashMap;

.field public static final d:Lvn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    const-string v1, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lw34;->n(I[Ljava/lang/Object;)Lw34;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lao6;->j:Lao6;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->b:Lcom/google/android/gms/internal/measurement/zzrg;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->c:Ljava/util/WeakHashMap;

    new-instance v0, Lvn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->d:Lvn;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/zzws;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->c()Lcom/google/android/gms/internal/measurement/zzwq;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzwq;->b:Lcom/google/android/gms/internal/measurement/zzws;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzwg;->g:Lcom/google/android/gms/internal/measurement/zzwg;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzwd;->g:Lcom/google/android/gms/internal/measurement/zzvr;

    sget-object v1, Lg9b;->c:Lg9b;

    invoke-virtual {v1}, Lg9b;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, La9b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzvy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw34;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ll9b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ll9b;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzwd;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzwd;->g:Lcom/google/android/gms/internal/measurement/zzvr;

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzwd;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzvr;Lcom/google/android/gms/internal/measurement/zzwq;)V

    return-object v3
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwq;->b:Lcom/google/android/gms/internal/measurement/zzws;

    if-ne v0, p1, :cond_0

    goto :goto_4

    :cond_0
    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-static {}, Loi9;->l()Z

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvy;->b:Lcom/google/android/gms/internal/measurement/zzrg;

    sget-object v2, Lr6b;->a:Lcom/google/android/gms/internal/measurement/zzrl;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzrl;->a(Lcom/google/android/gms/internal/measurement/zzrg;)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzwq;->a:Z

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzwq;->a:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v1

    if-ne v1, p1, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzws;->zza()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzws;->zza()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, La46;->J(Lcom/google/android/gms/internal/measurement/zzws;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v0}, La46;->F(Lcom/google/android/gms/internal/measurement/zzws;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1}, La46;->D(Lcom/google/android/gms/internal/measurement/zzws;)V

    :cond_8
    :goto_3
    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwq;->b:Lcom/google/android/gms/internal/measurement/zzws;

    return-object v0

    :cond_9
    :goto_4
    return-object p1
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/zzwq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->d:Lvn;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwq;

    return-object v0
.end method
