.class public final Lcom/google/android/gms/internal/ads/zzgfa;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgfa;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:F

.field private zzd:J

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfa;->zzf:Lcom/google/android/gms/internal/ads/zzgfa;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    const-string v0, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzb:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzd:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zze:J

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/ads/zzgez;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfa;->zzf:Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgez;

    return-object v0
.end method

.method public static K()Lcom/google/android/gms/internal/ads/zzgfa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfa;->zzf:Lcom/google/android/gms/internal/ads/zzgfa;

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzg:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzgfa;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzg:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgfa;->zzf:Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzg:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzf:Lcom/google/android/gms/internal/ads/zzgfa;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgez;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfa;->zzf:Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zza"

    const-string p1, "zzb"

    const-string p2, "zzc"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {p0, p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfa;->zzf:Lcom/google/android/gms/internal/ads/zzgfa;

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1001\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    new-instance v0, Lnya;

    invoke-direct {v0, p1, p2, p0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final F()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzc:F

    return p0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzd:J

    return-wide v0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zze:J

    return-wide v0
.end method

.method public final synthetic L(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfa;->zzc:F

    return-void
.end method
