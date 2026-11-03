.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzro;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ll5b;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    invoke-direct {v2, v3, v1}, Ll5b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpe;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->a:Ll5b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc5b;

    invoke-direct {v2, v0, v1}, Lc5b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->b:Lc5b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lq3b;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    invoke-direct {v2, v3, v1}, Lq3b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->c:Lq3b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln3b;

    invoke-direct {v2, v0, v1}, Ln3b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzns;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->d:Ln3b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;
    .locals 2

    sget-object v0, Lx6b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxl;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;

    if-eq v0, p0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;

    if-eq v0, p0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-object p0
.end method
