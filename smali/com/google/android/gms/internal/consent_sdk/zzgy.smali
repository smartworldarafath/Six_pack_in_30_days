.class public final Lcom/google/android/gms/internal/consent_sdk/zzgy;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzgy;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzgy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzgy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzgy;

    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzgy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/consent_sdk/zzgx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->h()Lcom/google/android/gms/internal/consent_sdk/zzqj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzgx;

    return-object v0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/consent_sdk/zzgy;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/consent_sdk/zzgy;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zzg:J

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/consent_sdk/zzgy;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zzd:I

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 2

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

    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzgy;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzgx;

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzgy;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzgy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzgy;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzgy;

    new-instance v0, Lb7b;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1208\u0001\u0003\u1002\u0002"

    invoke-direct {v0, p1, v1, p0}, Lb7b;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
