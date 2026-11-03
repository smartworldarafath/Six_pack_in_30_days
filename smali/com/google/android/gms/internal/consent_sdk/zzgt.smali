.class public final Lcom/google/android/gms/internal/consent_sdk/zzgt;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzgt;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzgt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzgt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzgt;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzgt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzgt;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzgt;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/consent_sdk/zzgs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzgt;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->h()Lcom/google/android/gms/internal/consent_sdk/zzqj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzgs;

    return-object v0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/consent_sdk/zzgt;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzgt;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzgt;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzgt;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/consent_sdk/zzgt;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzgt;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzgt;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzgt;->zzf:Ljava/lang/String;

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

    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzgt;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzgs;

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzgt;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzgt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzgt;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string v0, "zzd"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzgt;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    new-instance v0, Lb7b;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    invoke-direct {v0, p1, v1, p0}, Lb7b;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
