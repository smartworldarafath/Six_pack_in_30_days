.class public final Lcom/google/android/gms/internal/ads/zzvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvn;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzvp;
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/16 v2, 0x23

    const-string v3, "createCodec:"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzvm;->c:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzas;->f(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string v1, "camera motion"

    goto :goto_1

    :pswitch_0
    const-string v1, "metadata"

    goto :goto_1

    :pswitch_1
    const-string v1, "image"

    goto :goto_1

    :pswitch_2
    const-string v1, "text"

    goto :goto_1

    :pswitch_3
    const-string v1, "video"

    goto :goto_1

    :pswitch_4
    const-string v1, "audio"

    goto :goto_1

    :pswitch_5
    const-string v1, "default"

    goto :goto_1

    :pswitch_6
    const-string v1, "unknown"

    goto :goto_1

    :pswitch_7
    const-string v1, "none"

    :goto_1
    const-string v6, "DMCodecAdapterFactory"

    const-string v7, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzeh;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(I)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzvm;->a:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v6, 0x24

    if-lt v0, v6, :cond_2

    :try_start_1
    new-instance v6, Lwha;

    const/16 v7, 0x15

    invoke-direct {v6, v3, v7}, Lwha;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    new-instance v6, Lu8b;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuz;->b:Lra3;

    invoke-virtual {v7}, Lra3;->zza()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/HandlerThread;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v3, v7, v8}, Lu8b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzdt;)V

    move v7, v5

    :goto_2
    new-instance v8, Lpt0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuz;->a:Lra3;

    invoke-virtual {v1}, Lra3;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzvm;->e:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lpt0;->c:Ljava/lang/Object;

    new-instance v10, Lp00;

    const/4 v11, 0x1

    invoke-direct {v10, v1, v11}, Lp00;-><init>(Landroid/os/HandlerThread;I)V

    iput-object v10, v8, Lpt0;->d:Ljava/lang/Object;

    iput-object v6, v8, Lpt0;->e:Ljava/lang/Object;

    iput-object v9, v8, Lpt0;->f:Ljava/lang/Object;

    iput v5, v8, Lpt0;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzvm;->d:Landroid/view/Surface;

    if-nez v1, :cond_3

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->h:Z

    if-eqz p0, :cond_3

    if-lt v0, v2, :cond_3

    or-int/lit8 v7, v7, 0x8

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzvm;->b:Landroid/media/MediaFormat;

    invoke-virtual {v8, p0, v1, v7}, Lpt0;->s(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v8

    :goto_4
    move-object v4, v8

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v3, v4

    :goto_5
    if-nez v4, :cond_4

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Lpt0;->zzl()V

    :cond_5
    :goto_6
    throw p0

    :cond_6
    :goto_7
    :try_start_3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzvm;->a:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v3, "configureCodec"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvm;->d:Landroid/view/Surface;

    if-nez v3, :cond_7

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->h:Z

    if-eqz p0, :cond_7

    if-lt v0, v2, :cond_7

    const/16 v5, 0x8

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_9

    :catch_4
    move-exception p0

    goto :goto_9

    :cond_7
    :goto_8
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzvm;->b:Landroid/media/MediaFormat;

    invoke-virtual {v1, p0, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "startCodec"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzwm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvm;->e:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzvl;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    return-object p0

    :goto_9
    move-object v4, v1

    goto :goto_a

    :catch_5
    move-exception p0

    goto :goto_a

    :catch_6
    move-exception p0

    :goto_a
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    :cond_8
    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
