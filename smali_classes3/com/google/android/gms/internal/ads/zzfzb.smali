.class public final Lcom/google/android/gms/internal/ads/zzfzb;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzfzb;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzifu;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzb;->zzf:Lcom/google/android/gms/internal/ads/zzfzb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    sget-object v0, Lwxa;->e:Lwxa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzb;->zzb:Lcom/google/android/gms/internal/ads/zzifu;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzb;->zzc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzb;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzb;->zze:Ljava/lang/String;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/zzfza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzb;->zzf:Lcom/google/android/gms/internal/ads/zzfzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfza;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 6

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzb;->zzg:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzfzb;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzb;->zzg:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfzb;->zzf:Lcom/google/android/gms/internal/ads/zzfzb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzfzb;->zzg:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzb;->zzf:Lcom/google/android/gms/internal/ads/zzfzb;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfza;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfzb;->zzf:Lcom/google/android/gms/internal/ads/zzfzb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfzb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzb;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zza"

    const-string v1, "zzb"

    sget-object v2, Lx2a;->q:Lx2a;

    const-string v3, "zzc"

    const-string v4, "zzd"

    const-string v5, "zze"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfzb;->zzf:Lcom/google/android/gms/internal/ads/zzfzb;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    new-instance v0, Lnya;

    invoke-direct {v0, p1, p2, p0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzb;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfzb;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzb;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final G(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzb;->zzb:Lcom/google/android/gms/internal/ads/zzifu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzifu;->c(I)Lwxa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzb;->zzb:Lcom/google/android/gms/internal/ads/zzifu;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzb;->zzb:Lcom/google/android/gms/internal/ads/zzifu;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzifu;->zzi(I)V

    return-void
.end method
