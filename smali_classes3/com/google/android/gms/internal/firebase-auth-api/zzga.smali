.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzga;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzde;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgd;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/zzgd;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzga;
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

    if-eq v1, v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "For given Variant "

    const-string v0, " the value of idRequirement must be non-null"

    invoke-static {p2, p1, v0}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v3

    :cond_3
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a:[B

    array-length v4, v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzgd$zza;

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v1

    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgd;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/Integer;)V

    return-object v0

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown Variant: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a:[B

    array-length p1, p1

    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    invoke-static {p1, p2}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/zzzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    return-object p0
.end method
