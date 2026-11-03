.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgy;

.field public static final b:Lgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd7;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->a:Lgy;

    new-instance v0, Lgy;

    invoke-direct {v0, v1}, Lzd7;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->b:Lgy;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->a:Lgy;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw9;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lsw9;->a:Ljava/lang/String;

    iget p0, p0, Lsw9;->b:I

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    const-string v0, "emulator/auth/handler"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Tried to get the emulator widget endpoint, but no emulator endpoint overrides found."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "http://["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Llz2;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Llz2;->a()V

    iget-object p0, p0, Llz2;->c:Lk03;

    iget-object p0, p0, Lk03;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->a:Lgy;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lsw9;

    invoke-direct {v1, p1, p2}, Lsw9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p0, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->b:Lgy;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p0}, Lzd7;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->a()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->a:Lgy;

    invoke-virtual {p2, p0}, Lzd7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->a:Lgy;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw9;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lsw9;->a:Ljava/lang/String;

    iget p0, p0, Lsw9;->b:I

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "https://"

    :goto_0
    const-string v0, "www.googleapis.com/identitytoolkit/v3/relyingparty"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
