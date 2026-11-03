.class public final Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbil$zzb$zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzifm<",
        "Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzb$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzb$zzb;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzihe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzihe<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzbil$zzb$zze;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/zzbil$zzb$zza$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza$zza;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzi:Lcom/google/android/gms/internal/ads/zzihe;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza$zza;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzd"

    const-string p1, "zze"

    sget-object p2, Lcom/google/android/gms/internal/ads/g;->a:Lcom/google/android/gms/internal/ads/g;

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p0, p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    new-instance v0, Lnya;

    invoke-direct {v0, p1, p2, p0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzd:I

    return-void
.end method

.method public final G()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzd:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzd:I

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/zzbil$zzb$zze;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbil$zzb$zze;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;->zzd:I

    return-void
.end method
