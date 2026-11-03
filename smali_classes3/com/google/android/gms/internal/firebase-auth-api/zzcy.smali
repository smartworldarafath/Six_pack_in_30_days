.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->v([BLcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg6b;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    invoke-direct {v3, v4, v2}, Lg6b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)V

    return-object p0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to parse proto"

    invoke-static {v0, p0}, Lwka;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)[B
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->e()[B

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->e()[B

    move-result-object p0

    return-object p0
.end method
