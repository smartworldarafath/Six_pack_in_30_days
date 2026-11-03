.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpa;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->a:Ll5b;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->C()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->y()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->z()Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->d(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->x()Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzvk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Only version 0 keys are accepted"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-static {p1, p0}, Lwka;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-static {p1, p0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v0
.end method
