.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpa;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->C()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->y()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->b:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->b:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->x()Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzc;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->y()I

    move-result p1

    const-string v0, "Parsing HmacParameters failed: unknown Version "

    invoke-static {p1, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "Parsing HmacParameters failed: "

    invoke-static {p1, p0}, Lwka;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    invoke-static {p1, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v0
.end method
