.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzde;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgi;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/zzgi$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzgf;
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgi$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzgi$zza;

    if-eq p0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "For given Variant "

    const-string v0, " the value of idRequirement must be non-null"

    invoke-static {p2, p0, v0}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-ne p0, v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a:[B

    array-length v3, v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgi$zza;)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    if-ne p0, v1, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgi$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzgi$zza;

    if-ne p0, v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgi$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzgi$zza;

    if-ne p0, v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object p0

    :goto_2
    invoke-direct {v3, v0, p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgi;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/Integer;)V

    return-object v3

    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown Variant: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a:[B

    array-length p1, p1

    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-static {p1, p2}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/zzzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    return-object p0
.end method
