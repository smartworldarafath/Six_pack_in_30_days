.class public final Lcom/google/android/gms/internal/consent_sdk/zznh;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zznh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/consent_sdk/zzte;

.field private zzj:Lcom/google/android/gms/internal/consent_sdk/zzte;

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zznh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zznh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zznh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznh;

    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zznh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zznh;->zze:I

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 12

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

    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zznh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zznf;

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zznh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznh;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zznh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zznh;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lhi2;->u:Lhi2;

    sget-object v6, Llj2;->w:Llj2;

    sget-object v10, Lph3;->t:Lph3;

    const-class v11, Lcom/google/android/gms/internal/consent_sdk/zzqa;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zznh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznh;

    new-instance v0, Lb7b;

    const-string v1, "\u0004\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u180c\u0004\u00067\u0000\u0007<\u0000"

    invoke-direct {v0, p1, v1, p0}, Lb7b;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
