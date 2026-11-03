.class public final Lcom/google/android/gms/internal/ads/zzhtw;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhtw;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zziei;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhtw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtw;->zzd:Lcom/google/android/gms/internal/ads/zzhtw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zzb:Lcom/google/android/gms/internal/ads/zziei;

    return-void
.end method

.method public static G([BLcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhtw;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtw;->zzd:Lcom/google/android/gms/internal/ads/zzhtw;

    array-length v1, p0

    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzifm;->C(Lcom/google/android/gms/internal/ads/zzifm;[BILcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzifm;->D(Lcom/google/android/gms/internal/ads/zzifm;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtw;

    return-object p0
.end method

.method public static H()Lcom/google/android/gms/internal/ads/zzhtv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtw;->zzd:Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhtv;

    return-object v0
.end method

.method public static J(Lcom/google/android/gms/internal/ads/zzhtw;)Lcom/google/android/gms/internal/ads/zzhtv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtw;->zzd:Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzifg;->m(Lcom/google/android/gms/internal/ads/zzifm;)Lcom/google/android/gms/internal/ads/zzifg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhtv;

    return-object v0
.end method

.method public static K()Lcom/google/android/gms/internal/ads/zzhtw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtw;->zzd:Lcom/google/android/gms/internal/ads/zzhtw;

    return-object v0
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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtw;->zze:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzhtw;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtw;->zze:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhtw;->zzd:Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzhtw;->zze:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtw;->zzd:Lcom/google/android/gms/internal/ads/zzhtw;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhtv;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhtw;->zzd:Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhtw;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zza"

    const-string p1, "zzb"

    const-string p2, "zzc"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhtw;->zzd:Lcom/google/android/gms/internal/ads/zzhtw;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/zziei;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zzb:Lcom/google/android/gms/internal/ads/zziei;

    return-object p0
.end method

.method public final synthetic L(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zza:Ljava/lang/String;

    return-void
.end method

.method public final synthetic M(Lcom/google/android/gms/internal/ads/zziei;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zzb:Lcom/google/android/gms/internal/ads/zziei;

    return-void
.end method

.method public final N()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zzc:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhup;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final O(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhtw;->zzc:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->a()V

    const/4 p0, 0x0

    throw p0
.end method
