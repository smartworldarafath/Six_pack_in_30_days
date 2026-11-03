.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/zzou;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzqg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg6b;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-direct {v0, v1, v2}, Lg6b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No Key Parser for requested key type "

    const-string v1, " available"

    invoke-static {v0, p1, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg6b;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-direct {v0, v1, v2}, Lg6b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No Parameters Parser for requested key type "

    const-string v1, " available"

    invoke-static {v0, p1, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li6b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    invoke-direct {v0, v1, v2}, Li6b;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No Key serializer for "

    const-string v1, " available"

    invoke-static {v0, p1, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li6b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    invoke-direct {v0, v1, v2}, Li6b;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No Key Format serializer for "

    const-string v1, " available"

    invoke-static {v0, p1, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->a(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized f(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->b(Lcom/google/android/gms/internal/firebase-auth-api/zznu;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized g(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized h(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
