.class public final Lcom/google/android/gms/internal/consent_sdk/zzlf;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzlf;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/consent_sdk/zzrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzlf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzlf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzlf;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzlf;

    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzlf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzrk;->b:Lcom/google/android/gms/internal/consent_sdk/zzrk;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzlf;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzrk;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzlf;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzlf;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzlf;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzlf;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzlf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzld;

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzlf;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzlf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzlf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzlf;-><init>()V

    return-object p0

    :cond_3
    const-string v4, "zzh"

    sget-object v5, Ly0b;->a:Lcom/google/android/gms/internal/consent_sdk/zzrj;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzlf;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzlf;

    new-instance v0, Lb7b;

    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u00042"

    invoke-direct {v0, p1, v1, p0}, Lb7b;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
