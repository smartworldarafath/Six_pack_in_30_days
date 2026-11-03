.class public final Lcom/google/android/gms/internal/ads/zzgfc;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzgfc;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Z

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfc;->zzl:Lcom/google/android/gms/internal/ads/zzgfc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzb:Z

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zze:J

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzf:J

    const-string v0, "https://pagead2.googlesyndication.com/mads/asp"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzg:Ljava/lang/String;

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzj:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzk:J

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/zzgfb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfc;->zzl:Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfb;

    return-object v0
.end method

.method public static N()Lcom/google/android/gms/internal/ads/zzgfc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfc;->zzl:Lcom/google/android/gms/internal/ads/zzgfc;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 11

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzm:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzgfc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzm:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgfc;->zzl:Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzm:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzl:Lcom/google/android/gms/internal/ads/zzgfc;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgfb;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfc;->zzl:Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgfc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfc;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-string v3, "zzd"

    const-string v4, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfc;->zzl:Lcom/google/android/gms/internal/ads/zzgfc;

    const-string p2, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1007\u0007\t\u1002\u0008\n\u1002\t"

    new-instance v0, Lnya;

    invoke-direct {v0, p1, p2, p0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzd:Z

    return p0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzf:J

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzh:J

    return-wide v0
.end method

.method public final J()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzi:Z

    return p0
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzj:J

    return-wide v0
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzk:J

    return-wide v0
.end method

.method public final synthetic O(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzd:Z

    return-void
.end method

.method public final synthetic P(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zzh:J

    return-void
.end method
