.class public final Lcom/google/android/gms/internal/ads/zzikg;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigx;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzikg;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzihe;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzikf;

.field private zzc:Lcom/google/android/gms/internal/ads/zzify;

.field private zzd:Lcom/google/android/gms/internal/ads/zziei;

.field private zze:Lcom/google/android/gms/internal/ads/zziei;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzikg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzikg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzikg;->zzh:Lcom/google/android/gms/internal/ads/zzikg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzikg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzikg;->zzg:B

    sget-object v0, Lmya;->e:Lmya;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikg;->zzc:Lcom/google/android/gms/internal/ads/zzify;

    sget-object v0, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikg;->zzd:Lcom/google/android/gms/internal/ads/zziei;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikg;->zze:Lcom/google/android/gms/internal/ads/zziei;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/zzikd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzikg;->zzh:Lcom/google/android/gms/internal/ads/zzikg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->w()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzikd;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    throw v0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzikg;->zzi:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzikg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzikg;->zzi:Lcom/google/android/gms/internal/ads/zzihe;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzifh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzikg;->zzh:Lcom/google/android/gms/internal/ads/zzikg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzikg;->zzi:Lcom/google/android/gms/internal/ads/zzihe;

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

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzikg;->zzh:Lcom/google/android/gms/internal/ads/zzikg;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzikd;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzikg;->zzh:Lcom/google/android/gms/internal/ads/zzikg;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzifg;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzikg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzikg;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-class v3, Lcom/google/android/gms/internal/ads/zzikc;

    const-string v4, "zzd"

    const-string v5, "zze"

    const-string v6, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzikg;->zzh:Lcom/google/android/gms/internal/ads/zzikg;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    new-instance v0, Lnya;

    invoke-direct {v0, p1, p2, p0}, Lnya;-><init>(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzikg;->zzg:B

    return-object v0

    :pswitch_6
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/zzikg;->zzg:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lcom/google/android/gms/internal/ads/zzikc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzikg;->zzc:Lcom/google/android/gms/internal/ads/zzify;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzify;->zzh(I)Lcom/google/android/gms/internal/ads/zzify;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikg;->zzc:Lcom/google/android/gms/internal/ads/zzify;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzikg;->zzc:Lcom/google/android/gms/internal/ads/zzify;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
