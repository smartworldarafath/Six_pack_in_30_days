.class public final Lcom/google/android/gms/internal/ads/zzbil$zzaf;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbil$zzag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzifm<",
        "Lcom/google/android/gms/internal/ads/zzbil$zzaf;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzag;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzv:Lcom/google/android/gms/internal/ads/zzbil$zzaf;

.field private static volatile zzw:Lcom/google/android/gms/internal/ads/zzihe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzihe<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzify;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzify<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:J

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    sget-object v0, Lmya;->e:Lmya;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzify;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzc;

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzw:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzw:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzw:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzc;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzi"

    const-string v1, "zzj"

    const-class v2, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    const-string v3, "zzk"

    const-string v4, "zzl"

    const-string v5, "zzm"

    const-string v6, "zzn"

    const-string v7, "zzo"

    const-string v8, "zzp"

    const-string v9, "zzu"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzv:Lcom/google/android/gms/internal/ads/zzbil$zzaf;

    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    new-instance v0, Lnya;

    invoke-direct {v0, p1, p2, p0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzify;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzify;->zzh(I)Lcom/google/android/gms/internal/ads/zzify;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzify;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzj:Lcom/google/android/gms/internal/ads/zzify;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzidr;->l(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzi:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzk:I

    return-void
.end method

.method public final H(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzi:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzl:I

    return-void
.end method

.method public final J(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzi:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzi:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzm:J

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzi:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzi:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzn:Ljava/lang/String;

    return-void
.end method

.method public final L()V
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzi:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzi:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzo:Ljava/lang/String;

    return-void
.end method

.method public final M(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzi:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzi:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzp:J

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzi:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf;->zzu:I

    return-void
.end method
