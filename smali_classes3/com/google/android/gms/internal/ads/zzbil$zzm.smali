.class public final Lcom/google/android/gms/internal/ads/zzbil$zzm;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbil$zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzifm<",
        "Lcom/google/android/gms/internal/ads/zzbil$zzm;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzn;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzv:Lcom/google/android/gms/internal/ads/zzbil$zzm;

.field private static volatile zzw:Lcom/google/android/gms/internal/ads/zzihe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzihe<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbil$zzap;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzbil$zzar;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzv:Lcom/google/android/gms/internal/ads/zzbil$zzm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbil$zzm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzj:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzu:I

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/zzbil$zzm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzv:Lcom/google/android/gms/internal/ads/zzbil$zzm;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 12

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzw:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbil$zzm;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzw:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzv:Lcom/google/android/gms/internal/ads/zzbil$zzm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzw:Lcom/google/android/gms/internal/ads/zzihe;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzv:Lcom/google/android/gms/internal/ads/zzbil$zzm;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbil$zzm$zza;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzv:Lcom/google/android/gms/internal/ads/zzbil$zzm;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbil$zzm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzm;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzi"

    const-string v1, "zzj"

    const-string v2, "zzk"

    const-string v3, "zzl"

    const-string v4, "zzm"

    const-string v5, "zzn"

    const-string v6, "zzo"

    sget-object v7, Lcom/google/android/gms/internal/ads/j;->a:Lcom/google/android/gms/internal/ads/j;

    const-string v8, "zzp"

    const-string v10, "zzu"

    move-object v9, v7

    move-object v11, v7

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzv:Lcom/google/android/gms/internal/ads/zzbil$zzm;

    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    new-instance v0, Lnya;

    invoke-direct {v0, p1, p2, p0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzi:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzi:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/zzbil$zzar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzm:Lcom/google/android/gms/internal/ads/zzbil$zzar;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzi:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzm;->zzi:I

    return-void
.end method
