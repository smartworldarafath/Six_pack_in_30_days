.class public final Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbil$zzb$zzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzifm<",
        "Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzb$zzh;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzihe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzihe<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg$zza;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 1

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zzi:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zzi:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zzi:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg$zza;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzd"

    const-string p1, "zze"

    const-string p2, "zzf"

    const-string v0, "zzg"

    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u100b\u0002"

    new-instance v0, Lnya;

    invoke-direct {v0, p1, p2, p0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final E(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zzg:I

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zze:Z

    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzg;->zzf:Z

    return-void
.end method
