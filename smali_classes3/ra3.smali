.class public final Lra3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjm;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlz;
.implements Lcom/google/android/gms/internal/ads/zzeb;
.implements Lcom/google/android/gms/internal/ads/zzgvc;


# static fields
.field public static volatile c:Lra3;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lra3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lra3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Unsupported key length: "

    invoke-static {p1, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lra3;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 30
    iput p2, p0, Lra3;->a:I

    iput p1, p0, Lra3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznr;I)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lra3;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lra3;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznr;IJ)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lra3;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lra3;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznr;ILcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lra3;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lra3;->b:I

    return-void
.end method

.method public static b()Lra3;
    .locals 3

    sget-object v0, Lra3;->c:Lra3;

    if-nez v0, :cond_1

    const-class v0, Lra3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lra3;->c:Lra3;

    if-nez v1, :cond_0

    new-instance v1, Lra3;

    invoke-direct {v1}, Lra3;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lra3;->b:I

    sput-object v1, Lra3;->c:Lra3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lra3;->c:Lra3;

    return-object v0
.end method


# virtual methods
.method public a([B[B[BI[B)[B
    .locals 1

    array-length v0, p1

    iget p0, p0, Lra3;->b:I

    if-ne v0, p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;-><init>([B)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->a([B[BI[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    array-length p1, p1

    const-string p2, "Unexpected key length: "

    invoke-static {p1, p2}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zza()I
    .locals 1

    iget v0, p0, Lra3;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lra3;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lra3;->b:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    goto :goto_0

    :cond_3
    const/16 p0, 0xc

    goto :goto_0

    :cond_4
    const/16 p0, 0xb

    goto :goto_0

    :cond_5
    const/16 p0, 0xa

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lra3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance v0, Landroid/os/HandlerThread;

    iget p0, p0, Lra3;->b:I

    .line 53
    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v1}, Lpt0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 55
    :pswitch_0
    new-instance v0, Landroid/os/HandlerThread;

    iget p0, p0, Lra3;->b:I

    .line 56
    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v1}, Lpt0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lra3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    .line 58
    iget p0, p0, Lra3;->b:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zznt;->d(I)V

    return-void

    .line 59
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    .line 60
    iget p0, p0, Lra3;->b:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zznt;->c(I)V

    return-void

    .line 61
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    .line 62
    iget p0, p0, Lra3;->b:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zznt;->e(I)V

    return-void

    .line 63
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 64
    iget p0, p0, Lra3;->b:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->Q4(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public zzc()[B
    .locals 1

    iget p0, p0, Lra3;->b:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->j:[B

    return-object p0

    :cond_0
    const-string p0, "Could not determine HPKE AEAD ID"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->i:[B

    return-object p0
.end method
