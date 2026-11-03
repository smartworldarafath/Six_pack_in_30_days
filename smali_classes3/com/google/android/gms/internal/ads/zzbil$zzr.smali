.class public final Lcom/google/android/gms/internal/ads/zzbil$zzr;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbil$zzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzifm<",
        "Lcom/google/android/gms/internal/ads/zzbil$zzr;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzs;"
    }
.end annotation


# static fields
.field private static final zzA:Lcom/google/android/gms/internal/ads/zzifv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzifv<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzB:Lcom/google/android/gms/internal/ads/zzbil$zzr;

.field private static volatile zzC:Lcom/google/android/gms/internal/ads/zzihe; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzihe<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzr;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x7

.field public static final zzb:I = 0x8

.field public static final zzc:I = 0x9

.field public static final zzd:I = 0xa

.field public static final zze:I = 0xb

.field public static final zzf:I = 0xc

.field public static final zzg:I = 0xd

.field public static final zzh:I = 0xe

.field public static final zzi:I = 0xf

.field public static final zzj:I = 0x10

.field private static final zzy:Lcom/google/android/gms/internal/ads/zzifv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzifv<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:I

.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/android/gms/internal/ads/zzbil$zzar;

.field private zzo:I

.field private zzp:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:I

.field private zzw:I

.field private zzx:Lcom/google/android/gms/internal/ads/zzifu;

.field private zzz:Lcom/google/android/gms/internal/ads/zzifu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzr;->zzy:Lcom/google/android/gms/internal/ads/zzifv;

    new-instance v0, Lcom/google/android/gms/internal/ads/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzr;->zzA:Lcom/google/android/gms/internal/ads/zzifv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbil$zzr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbil$zzr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzr;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzr;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzr;->zzu:Ljava/lang/String;

    sget-object v0, Lwxa;->e:Lwxa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzr;->zzx:Lcom/google/android/gms/internal/ads/zzifu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzr;->zzz:Lcom/google/android/gms/internal/ads/zzifu;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzr;->zzC:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzbil$zzr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzr;->zzC:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbil$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbil$zzr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzr;->zzC:Lcom/google/android/gms/internal/ads/zzihe;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbil$zzr;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzr$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbil$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbil$zzr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzr;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zzk"

    const-string v3, "zzl"

    const-string v4, "zzm"

    const-string v5, "zzn"

    const-string v6, "zzo"

    sget-object v7, Lcom/google/android/gms/internal/ads/i;->a:Lcom/google/android/gms/internal/ads/i;

    const-string v8, "zzp"

    const-string v9, "zzu"

    const-string v10, "zzv"

    sget-object v11, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/c;

    const-string v12, "zzw"

    sget-object v13, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/a;

    const-string v14, "zzx"

    sget-object v15, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/h;

    const-string v16, "zzz"

    move-object/from16 v17, v15

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbil$zzr;->zzB:Lcom/google/android/gms/internal/ads/zzbil$zzr;

    const-string v2, "\u0004\n\u0000\u0001\u0007\u0010\n\u0000\u0002\u0000\u0007\u1004\u0000\u0008\u1008\u0001\t\u1009\u0002\n\u180c\u0003\u000b\u1008\u0004\u000c\u1008\u0005\r\u180c\u0006\u000e\u180c\u0007\u000f\u081e\u0010\u081e"

    new-instance v3, Lnya;

    invoke-direct {v3, v1, v2, v0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
