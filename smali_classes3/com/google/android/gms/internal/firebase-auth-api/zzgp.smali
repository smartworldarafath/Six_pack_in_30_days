.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll5b;

.field public static final b:Lc5b;

.field public static final c:Lq3b;

.field public static final d:Ln3b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ll5b;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    invoke-direct {v2, v3, v1}, Ll5b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpe;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->a:Ll5b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc5b;

    invoke-direct {v2, v0, v1}, Lc5b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->b:Lc5b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lq3b;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;

    invoke-direct {v2, v3, v1}, Lq3b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->c:Lq3b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln3b;

    invoke-direct {v2, v0, v1}, Ln3b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzns;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->d:Ln3b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;
    .locals 2

    sget-object v0, Lnqa;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza()I

    move-result p0

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-static {p0, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxl;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    if-eq v0, p0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdu$zza;

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/zzdu;)Lcom/google/android/gms/internal/firebase-auth-api/zztm;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->w()Lcom/google/android/gms/internal/firebase-auth-api/zztm$zza;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->b:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->v(Lcom/google/android/gms/internal/firebase-auth-api/zztm;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid tag size in bytes %d. Currently Tink only supports aes eax keys with tag size equal to 16 bytes."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
