.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zznw;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->g:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->e:Ljava/lang/Integer;

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-static {v1, p0, v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object p0

    return-object p0
.end method
