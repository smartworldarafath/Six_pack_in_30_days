.class public final Lcom/google/android/gms/internal/consent_sdk/zzme;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzme;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/consent_sdk/zzqq;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/internal/consent_sdk/zzmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzme;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzme;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzme;

    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzme;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    invoke-static {}, Ll6b;->f()Ll6b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzqq;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic n()Lcom/google/android/gms/internal/consent_sdk/zzme;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzme;

    return-object v0
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

    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzme;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzma;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzma;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzme;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzme;-><init>()V

    return-object p0

    :cond_3
    sget-object v3, Llj2;->y:Llj2;

    sget-object v5, Li07;->v:Li07;

    sget-object v7, Lph3;->v:Lph3;

    sget-object v9, Lhi2;->w:Lhi2;

    const-string v10, "zzk"

    const-string v11, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-string v8, "zzi"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzme;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzme;

    new-instance v0, Lb7b;

    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u082c\u0006\u1009\u0005\u0007\u1208\u0004"

    invoke-direct {v0, p1, v1, p0}, Lb7b;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
