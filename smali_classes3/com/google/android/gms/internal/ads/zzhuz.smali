.class public final Lcom/google/android/gms/internal/ads/zzhuz;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhuz;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzhuv;

.field private zzd:Lcom/google/android/gms/internal/ads/zziei;

.field private zze:Lcom/google/android/gms/internal/ads/zziei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhuz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhuz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuz;->zzf:Lcom/google/android/gms/internal/ads/zzhuz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhuz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuz;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuz;->zze:Lcom/google/android/gms/internal/ads/zziei;

    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhuz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuz;->zzf:Lcom/google/android/gms/internal/ads/zzhuz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->s(Lcom/google/android/gms/internal/ads/zzifm;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhuz;

    return-object p0
.end method

.method public static K()Lcom/google/android/gms/internal/ads/zzhuy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuz;->zzf:Lcom/google/android/gms/internal/ads/zzhuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhuy;

    return-object v0
.end method

.method public static L()Lcom/google/android/gms/internal/ads/zzhuz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuz;->zzf:Lcom/google/android/gms/internal/ads/zzhuz;

    return-object v0
.end method

.method public static M()Lcom/google/android/gms/internal/ads/zzihe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuz;->zzf:Lcom/google/android/gms/internal/ads/zzhuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->h()Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object v0

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhuz;->zzg:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzhuz;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhuz;->zzg:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhuz;->zzf:Lcom/google/android/gms/internal/ads/zzhuz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzhuz;->zzg:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhuz;->zzf:Lcom/google/android/gms/internal/ads/zzhuz;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhuy;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhuz;->zzf:Lcom/google/android/gms/internal/ads/zzhuz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhuz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhuz;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zza"

    const-string p1, "zzb"

    const-string p2, "zzc"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {p0, p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhuz;->zzf:Lcom/google/android/gms/internal/ads/zzhuz;

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n\u0004\n"

    new-instance v0, Lnya;

    invoke-direct {v0, p1, p2, p0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final E()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhuz;->zzb:I

    return p0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/zzhuv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhuz;->zzc:Lcom/google/android/gms/internal/ads/zzhuv;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuv;->G()Lcom/google/android/gms/internal/ads/zzhuv;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/zziei;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhuz;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    return-object p0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/zziei;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhuz;->zze:Lcom/google/android/gms/internal/ads/zziei;

    return-object p0
.end method

.method public final synthetic N(Lcom/google/android/gms/internal/ads/zzhuv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuz;->zzc:Lcom/google/android/gms/internal/ads/zzhuv;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhuz;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhuz;->zza:I

    return-void
.end method

.method public final synthetic O(Lcom/google/android/gms/internal/ads/zziei;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuz;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    return-void
.end method

.method public final synthetic P(Lnxa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuz;->zze:Lcom/google/android/gms/internal/ads/zziei;

    return-void
.end method
