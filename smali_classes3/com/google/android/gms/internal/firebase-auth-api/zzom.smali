.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzno;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->d:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->C()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    move-result-object p0

    invoke-static {v0, v1, p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    return-object p1

    :cond_0
    const-string p0, "Creating new keys is not allowed."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
