.class public final Lcom/google/android/gms/internal/ads/zzbil$zzi;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbil$zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzifm<",
        "Lcom/google/android/gms/internal/ads/zzbil$zzi;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzj;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzl:Lcom/google/android/gms/internal/ads/zzbil$zzi;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzihe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzihe<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzify;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzify<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbil$zzi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbil$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzi;->zzg:Ljava/lang/String;

    sget-object v0, Lmya;->e:Lmya;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzify;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzi;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzi;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzi;->zzk:I

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/zzbil$zzi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbil$zzi;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 10

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzi;->zzm:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbil$zzi;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzi;->zzm:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbil$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbil$zzi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzi;->zzm:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbil$zzi;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbil$zzi$zza;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbil$zzi;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbil$zzi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzi;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    const-class v3, Lcom/google/android/gms/internal/ads/zzbil$zzd;

    const-string v4, "zzi"

    sget-object v5, Lcom/google/android/gms/internal/ads/j;->a:Lcom/google/android/gms/internal/ads/j;

    const-string v6, "zzj"

    const-string v8, "zzk"

    move-object v7, v5

    move-object v9, v5

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbil$zzi;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzi;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzi;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzi;->zzg:Ljava/lang/String;

    return-void
.end method
