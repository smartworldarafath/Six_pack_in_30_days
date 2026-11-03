.class public final Lcom/google/android/gms/internal/ads/zzhub;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhub;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzhtt;

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhub;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhub;->zzf:Lcom/google/android/gms/internal/ads/zzhub;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhub;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/ads/zzhua;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhub;->zzf:Lcom/google/android/gms/internal/ads/zzhub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhua;

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhub;->zzg:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzhub;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhub;->zzg:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhub;->zzf:Lcom/google/android/gms/internal/ads/zzhub;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzhub;->zzg:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhub;->zzf:Lcom/google/android/gms/internal/ads/zzhub;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhua;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhub;->zzf:Lcom/google/android/gms/internal/ads/zzhub;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhub;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zza"

    const-string p1, "zzb"

    const-string p2, "zzc"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {p0, p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhub;->zzf:Lcom/google/android/gms/internal/ads/zzhub;

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

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
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhub;->zza:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/zzhtt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhub;->zzb:Lcom/google/android/gms/internal/ads/zzhtt;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtt;->H()Lcom/google/android/gms/internal/ads/zzhtt;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final G()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhub;->zzd:I

    return p0
.end method

.method public final synthetic J(Lcom/google/android/gms/internal/ads/zzhtt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhub;->zzb:Lcom/google/android/gms/internal/ads/zzhtt;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhub;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhub;->zza:I

    return-void
.end method

.method public final synthetic K(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhub;->zzd:I

    return-void
.end method

.method public final L()I
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhub;->zzc:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final M()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhub;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhup;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final N(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhub;->zzc:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhub;->zze:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->a()V

    const/4 p0, 0x0

    throw p0
.end method
