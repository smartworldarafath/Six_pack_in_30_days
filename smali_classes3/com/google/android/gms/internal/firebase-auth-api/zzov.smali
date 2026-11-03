.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/zzov;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/firebase-auth-api/zzpv;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
