.class public final Lcom/google/android/gms/internal/ads/zzbil$zzah;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbil$zzak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzifm<",
        "Lcom/google/android/gms/internal/ads/zzbil$zzah;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzah$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzak;"
    }
.end annotation


# static fields
.field private static final zzB:Lcom/google/android/gms/internal/ads/zzbil$zzah;

.field private static volatile zzC:Lcom/google/android/gms/internal/ads/zzihe; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzihe<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzah;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzbil$zzai;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzah;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbil$zzah;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbil$zzah;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzah;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzah;->zzn:I

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzah;->zzC:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzbil$zzah;

    monitor-enter v1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzah;->zzC:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbil$zzah;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzah;->zzC:Lcom/google/android/gms/internal/ads/zzihe;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbil$zzah;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbil$zzah$zza;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbil$zzah;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbil$zzah;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzah;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzl"

    const-string v1, "zzm"

    sget-object v2, Lcom/google/android/gms/internal/ads/j;->a:Lcom/google/android/gms/internal/ads/j;

    const-string v3, "zzn"

    const-string v5, "zzo"

    const-string v6, "zzp"

    const-string v7, "zzu"

    const-string v8, "zzv"

    const-string v9, "zzw"

    const-string v10, "zzx"

    const-string v11, "zzy"

    const-string v12, "zzz"

    const-string v13, "zzA"

    move-object v4, v2

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbil$zzah;

    const-string v1, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    new-instance v2, Lnya;

    invoke-direct {v2, v0, v1, p0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
