.class public final Lcom/google/android/gms/internal/ads/zzimd;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzimd;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzify;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzimd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzimd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzimd;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzimd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    sget-object v0, Lmya;->e:Lmya;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimd;->zza:Lcom/google/android/gms/internal/ads/zzify;

    return-void
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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzimd;->zzc:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzimd;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzimd;->zzc:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzimd;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzimd;->zzc:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzimd;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzimc;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzimd;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzimd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzimd;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zza"

    const-class p1, Lcom/google/android/gms/internal/ads/zzimb;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzimd;->zzb:Lcom/google/android/gms/internal/ads/zzimd;

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    new-instance v0, Lnya;

    invoke-direct {v0, p1, p2, p0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
