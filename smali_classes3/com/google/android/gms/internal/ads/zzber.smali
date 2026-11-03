.class public final Lcom/google/android/gms/internal/ads/zzber;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzber;

.field private static volatile zzh:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:J

.field private zze:J

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzber;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzber;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzg:Lcom/google/android/gms/internal/ads/zzber;

    const-class v1, Lcom/google/android/gms/internal/ads/zzber;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static K(Lnxa;)Lcom/google/android/gms/internal/ads/zzber;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzg:Lcom/google/android/gms/internal/ads/zzber;

    sget-object v1, Lcom/google/android/gms/internal/ads/zziew;->b:Lcom/google/android/gms/internal/ads/zziew;

    sget v1, Lgxa;->a:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zziew;->c:Lcom/google/android/gms/internal/ads/zziew;

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzifm;->s(Lcom/google/android/gms/internal/ads/zzifm;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzifm;->D(Lcom/google/android/gms/internal/ads/zzifm;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzber;

    return-object p0
.end method

.method public static L(Lnxa;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzber;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzg:Lcom/google/android/gms/internal/ads/zzber;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->s(Lcom/google/android/gms/internal/ads/zzifm;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzber;

    return-object p0
.end method

.method public static M()Lcom/google/android/gms/internal/ads/zzbeq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzg:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbeq;

    return-object v0
.end method

.method public static N()Lcom/google/android/gms/internal/ads/zzber;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzg:Lcom/google/android/gms/internal/ads/zzber;

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzber;->zzh:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzber;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzber;->zzh:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzber;->zzg:Lcom/google/android/gms/internal/ads/zzber;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzber;->zzh:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzber;->zzg:Lcom/google/android/gms/internal/ads/zzber;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbeq;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzber;->zzg:Lcom/google/android/gms/internal/ads/zzber;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzber;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzber;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-string v3, "zzd"

    const-string v4, "zze"

    const-string v5, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzber;->zzg:Lcom/google/android/gms/internal/ads/zzber;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzd:J

    return-wide v0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zze:J

    return-wide v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzf:J

    return-wide v0
.end method

.method public final synthetic O(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final synthetic P(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final synthetic Q(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzd:J

    return-void
.end method

.method public final synthetic R(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zze:J

    return-void
.end method

.method public final synthetic S(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzf:J

    return-void
.end method
