.class public final Lcom/google/android/gms/internal/ads/zzbil$zzb;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbil$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzifm<",
        "Lcom/google/android/gms/internal/ads/zzbil$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzc;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzbil$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzihe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzihe<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzify;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzify<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbil$zzb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    sget-object v0, Lmya;->e:Lmya;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzify;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbil$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbil$zzb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzihe;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbil$zzb;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbil$zzb$zzc;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbil$zzb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbil$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzb;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-class p1, Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbil$zzb;

    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    new-instance v0, Lnya;

    invoke-direct {v0, p1, p2, p0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lcom/google/android/gms/internal/ads/zzbil$zzb$zza;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzify;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzify;->zzh(I)Lcom/google/android/gms/internal/ads/zzify;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzify;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzify;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
