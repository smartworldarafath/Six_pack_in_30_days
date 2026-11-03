.class public Lcom/google/android/gms/internal/ads/zzico;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzicq;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzicq;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzicq;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not a JSON Object: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zzics;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzics;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzics;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not a JSON Primitive: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzidn;

    new-instance v2, Lxv4;

    invoke-direct {v2, v0}, Lxv4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzidn;-><init>(Lxv4;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzict;->a:Lcom/google/android/gms/internal/ads/zzict;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzidn;->h:Lcom/google/android/gms/internal/ads/zzict;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzidj;->a(Lcom/google/android/gms/internal/ads/zzidn;Lcom/google/android/gms/internal/ads/zzico;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
