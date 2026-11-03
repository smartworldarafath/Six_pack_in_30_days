.class public final Lcom/google/android/gms/internal/ads/zzhnw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzhnw;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhnw;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzhne;

    sget-object v2, Loua;->k:Loua;

    new-instance v3, Lqva;

    invoke-direct {v3, v1, v2}, Lqva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmz;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhnw;->a(Lcom/google/android/gms/internal/ads/zzhna;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnw;->b:Lcom/google/android/gms/internal/ads/zzhnw;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwka;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhox;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhox;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhpa;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhpa;-><init>(Lcom/google/android/gms/internal/ads/zzhox;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzhna;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhnw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhpa;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhox;-><init>(Lcom/google/android/gms/internal/ads/zzhpa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhox;->a(Lcom/google/android/gms/internal/ads/zzhna;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhpa;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhpa;-><init>(Lcom/google/android/gms/internal/ads/zzhox;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzhmx;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhnw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhpa;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhox;-><init>(Lcom/google/android/gms/internal/ads/zzhpa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhox;->b(Lcom/google/android/gms/internal/ads/zzhmx;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhpa;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhpa;-><init>(Lcom/google/android/gms/internal/ads/zzhox;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zzhod;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhnw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhpa;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhox;-><init>(Lcom/google/android/gms/internal/ads/zzhpa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhox;->c(Lcom/google/android/gms/internal/ads/zzhod;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhpa;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhpa;-><init>(Lcom/google/android/gms/internal/ads/zzhox;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/zzhoa;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhnw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhpa;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhox;-><init>(Lcom/google/android/gms/internal/ads/zzhpa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhox;->d(Lcom/google/android/gms/internal/ads/zzhoa;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhpa;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhpa;-><init>(Lcom/google/android/gms/internal/ads/zzhox;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final e(Lcom/google/android/gms/internal/ads/zzhos;)Lcom/google/android/gms/internal/ads/zzhes;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhnw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhpa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbwa;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhos;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhos;->b:Lcom/google/android/gms/internal/ads/zzich;

    invoke-direct {v0, v1, v2}, Lbwa;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzich;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpa;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhmx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhmx;->a(Lcom/google/android/gms/internal/ads/zzhos;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lbwa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No Key Parser for requested key type "

    const-string v2, " available"

    invoke-static {v0, p1, v2, v1}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzhes;)Lcom/google/android/gms/internal/ads/zzhow;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhnw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhpa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/zzhos;

    invoke-direct {v0, v1, v2}, Lcwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpa;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhna;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhna;->a(Lcom/google/android/gms/internal/ads/zzhes;)Lcom/google/android/gms/internal/ads/zzhow;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcwa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No Key serializer for "

    const-string v2, " available"

    invoke-static {v0, p1, v2, v1}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzhot;)Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhnw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhpa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbwa;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhot;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhot;->a:Lcom/google/android/gms/internal/ads/zzich;

    invoke-direct {v0, v1, v2}, Lbwa;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzich;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpa;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhoa;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhoa;->a(Lcom/google/android/gms/internal/ads/zzhot;)Lcom/google/android/gms/internal/ads/zzhfj;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lbwa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No Parameters Parser for requested key type "

    const-string v2, " available"

    invoke-static {v0, p1, v2, v1}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhow;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhnw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhpa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-direct {v0, v1, v2}, Lcwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpa;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhod;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhod;->a(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhow;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcwa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x27

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No Key Format serializer for "

    const-string v2, " available"

    invoke-static {v0, p1, v2, v1}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
