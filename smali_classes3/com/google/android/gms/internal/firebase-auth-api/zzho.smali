.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzho;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ll5b;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    invoke-direct {v2, v3, v1}, Ll5b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpe;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->a:Ll5b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc5b;

    invoke-direct {v2, v0, v1}, Lc5b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->b:Lc5b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lq3b;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    invoke-direct {v2, v3, v1}, Lq3b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->c:Lq3b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln3b;

    invoke-direct {v2, v0, v1}, Ln3b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzns;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->d:Ln3b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;
    .locals 2

    sget-object v0, Lfwa;->a:[I

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

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxl;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    if-eq v0, p0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

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
