.class public final Lcom/google/android/gms/internal/consent_sdk/zzjd;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzjd;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzjd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzjd;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzjd;

    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzjd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzjd;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzjd;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 13

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

    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzjd;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzjd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zziy;

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzjd;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzjd;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzjd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzjd;-><init>()V

    return-object p0

    :cond_3
    sget-object v2, Llj2;->s:Llj2;

    sget-object v7, Lhi2;->q:Lhi2;

    sget-object v10, Lph3;->p:Lph3;

    const-string v11, "zzl"

    sget-object v12, Li07;->p:Li07;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v8, "zzg"

    const-string v9, "zzk"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzjd;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzjd;

    new-instance v0, Lb7b;

    const-string v1, "\u0004\u0008\u0000\u0001\u0001\n\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1008\u0003\u0004\u1008\u0004\u0005\u180c\u0005\u0006\u1004\u0002\t\u180c\u0006\n\u180c\u0007"

    invoke-direct {v0, p1, v1, p0}, Lb7b;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
