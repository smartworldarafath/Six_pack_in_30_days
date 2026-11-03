.class public final Ldd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lix5;

.field public static final g:Lix5;

.field public static final h:Lix5;

.field public static final i:Lix5;

.field public static final j:Luf;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lqk0;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lvy4;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lsr3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Lix1;->c:Lix1;

    invoke-static {v1, v0}, Lix5;->a(Ljava/lang/Object;Ljava/lang/String;)Lix5;

    move-result-object v0

    sput-object v0, Ldd2;->f:Lix5;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    sget-object v1, Lnb6;->a:Lnb6;

    invoke-static {v1, v0}, Lix5;->a(Ljava/lang/Object;Ljava/lang/String;)Lix5;

    move-result-object v0

    sput-object v0, Ldd2;->g:Lix5;

    sget-object v0, Lbd2;->b:Lbd2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v0, v1}, Lix5;->a(Ljava/lang/Object;Ljava/lang/String;)Lix5;

    move-result-object v1

    sput-object v1, Ldd2;->h:Lix5;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v0, v1}, Lix5;->a(Ljava/lang/Object;Ljava/lang/String;)Lix5;

    move-result-object v0

    sput-object v0, Ldd2;->i:Lix5;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Luf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luf;-><init>(I)V

    sput-object v0, Ldd2;->j:Luf;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Ldd2;->k:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lqk0;Lvy4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsr3;->a()Lsr3;

    move-result-object v0

    iput-object v0, p0, Ldd2;->e:Lsr3;

    iput-object p1, p0, Ldd2;->d:Ljava/util/ArrayList;

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ldd2;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3, p1}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Ldd2;->a:Lqk0;

    invoke-static {p4, p1}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ldd2;->c:Lvy4;

    return-void
.end method

.method public static c(Lt41;Landroid/graphics/BitmapFactory$Options;Lcd2;Lqk0;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    invoke-interface {p2}, Lcd2;->s()V

    invoke-virtual {p0}, Lt41;->A()V

    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {}, Lic8;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lt41;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lic8;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_0
    move-exception v4

    :try_start_1
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Exception decoding bitmap, outWidth: "

    const-string v7, ", outHeight: "

    const-string v8, ", outMimeType: "

    invoke-static {v1, v2, v6, v7, v8}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ldd2;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {p3, v0}, Lqk0;->f(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Ldd2;->c(Lt41;Landroid/graphics/BitmapFactory$Options;Lcd2;Lqk0;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_3
    throw v5

    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lic8;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Lt41;IILlx5;Lcd2;)Lrk0;
    .locals 14

    move-object/from16 v0, p4

    iget-object v2, p0, Ldd2;->c:Lvy4;

    const/high16 v3, 0x10000

    const-class v4, [B

    invoke-virtual {v2, v3, v4}, Lvy4;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [B

    const-class v2, Ldd2;

    monitor-enter v2

    :try_start_0
    sget-object v13, Ldd2;->k:Ljava/util/ArrayDeque;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v3, :cond_0

    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3}, Ldd2;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    monitor-exit v2

    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v2, Ldd2;->f:Lix5;

    invoke-virtual {v0, v2}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lix1;

    sget-object v2, Ldd2;->g:Lix5;

    invoke-virtual {v0, v2}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnb6;

    sget-object v2, Lbd2;->g:Lix5;

    invoke-virtual {v0, v2}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbd2;

    sget-object v2, Ldd2;->h:Lix5;

    invoke-virtual {v0, v2}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v2, Ldd2;->i:Lix5;

    invoke-virtual {v0, v2}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v2}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    move v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Ldd2;->b(Lt41;Landroid/graphics/BitmapFactory$Options;Lbd2;Lix1;Lnb6;ZIIZLcd2;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Ldd2;->a:Lqk0;

    invoke-static {v2, v0}, Lrk0;->b(Lqk0;Landroid/graphics/Bitmap;)Lrk0;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v3}, Ldd2;->e(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v13

    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, Ldd2;->c:Lvy4;

    invoke-virtual {v1, v12}, Lvy4;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v3}, Ldd2;->e(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v4, Ldd2;->k:Ljava/util/ArrayDeque;

    monitor-enter v4

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, p0, Ldd2;->c:Lvy4;

    invoke-virtual {v1, v12}, Lvy4;->g(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final b(Lt41;Landroid/graphics/BitmapFactory$Options;Lbd2;Lix1;Lnb6;ZIIZLcd2;)Landroid/graphics/Bitmap;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p10

    invoke-static {}, Lwv4;->b()J

    move-result-wide v8

    const/4 v10, 0x1

    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v11, v1, Ldd2;->a:Lqk0;

    invoke-static {v2, v3, v7, v11}, Ldd2;->c(Lt41;Landroid/graphics/BitmapFactory$Options;Lcd2;Lqk0;)Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v13, v14}, [I

    move-result-object v13

    aget v14, v13, v12

    aget v13, v13, v10

    iget-object v15, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v12, -0x1

    if-eq v14, v12, :cond_1

    if-ne v13, v12, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v12, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v2}, Lt41;->h()I

    move-result v10

    move-wide/from16 v16, v8

    invoke-static {v10}, Lic8;->d(I)I

    move-result v8

    invoke-static {v10}, Lic8;->e(I)Z

    move-result v9

    move/from16 p6, v10

    const/16 v10, 0x5a

    move-object/from16 v19, v15

    const/high16 v15, -0x80000000

    if-ne v5, v15, :cond_4

    if-eq v8, v10, :cond_3

    const/16 v10, 0x10e

    if-ne v8, v10, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v21, v14

    goto :goto_3

    :cond_3
    const/16 v10, 0x10e

    :goto_2
    move/from16 v21, v13

    goto :goto_3

    :cond_4
    const/16 v10, 0x10e

    move/from16 v21, v5

    :goto_3
    if-ne v6, v15, :cond_7

    const/16 v15, 0x5a

    if-eq v8, v15, :cond_6

    if-ne v8, v10, :cond_5

    goto :goto_4

    :cond_5
    move v10, v13

    goto :goto_5

    :cond_6
    :goto_4
    move v10, v14

    goto :goto_5

    :cond_7
    move v10, v6

    :goto_5
    invoke-virtual {v2}, Lt41;->i()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v15

    const/16 v22, 0x0

    const-string v6, ", target density: "

    const/high16 v23, 0x3f800000    # 1.0f

    const-string v5, ", density: "

    const-string v4, "x"

    move/from16 v24, v9

    const-string v9, "Downsampler"

    move/from16 v25, v12

    const-string v12, "]"

    if-lez v14, :cond_8

    if-gtz v13, :cond_9

    :cond_8
    move-object v0, v6

    move-object v6, v5

    move-object v5, v0

    move-object/from16 v29, v11

    move-object v0, v12

    move v8, v13

    move/from16 v1, v21

    const/4 v7, 0x3

    goto/16 :goto_13

    :cond_9
    const/16 v1, 0x5a

    if-eq v8, v1, :cond_b

    const/16 v1, 0x10e

    if-ne v8, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v20, v5

    move-object/from16 v18, v12

    move v5, v13

    move v12, v14

    :goto_6
    move/from16 v1, v21

    move-object/from16 v21, v6

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v20, v5

    move-object/from16 v18, v12

    move v12, v13

    move v5, v14

    goto :goto_6

    :goto_8
    invoke-virtual {v0, v12, v5, v1, v10}, Lbd2;->b(IIII)F

    move-result v6

    const/16 v26, 0x0

    cmpg-float v26, v6, v26

    if-lez v26, :cond_1c

    move/from16 v26, v6

    invoke-virtual {v0, v12, v5, v1, v10}, Lbd2;->a(IIII)I

    move-result v6

    if-eqz v6, :cond_1b

    move/from16 v27, v8

    int-to-float v8, v12

    move/from16 v18, v8

    mul-float v8, v26, v18

    move/from16 v29, v12

    move/from16 v28, v13

    float-to-double v12, v8

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    add-double v12, v12, v30

    double-to-int v8, v12

    int-to-float v12, v5

    mul-float v13, v26, v12

    move/from16 v32, v12

    float-to-double v12, v13

    add-double v12, v12, v30

    double-to-int v12, v12

    div-int v8, v29, v8

    div-int v12, v5, v12

    const/4 v13, 0x1

    if-ne v6, v13, :cond_c

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_9

    :cond_c
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-ne v6, v13, :cond_d

    int-to-float v6, v8

    div-float v12, v23, v26

    cmpg-float v6, v6, v12

    if-gez v6, :cond_d

    shl-int/lit8 v8, v8, 0x1

    :cond_d
    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v15, v6, :cond_e

    const/16 v5, 0x8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float v6, v18, v5

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v6, v12

    div-float v12, v32, v5

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v5, v12

    div-int/lit8 v12, v8, 0x8

    if-lez v12, :cond_15

    div-int/2addr v6, v12

    div-int/2addr v5, v12

    goto :goto_d

    :cond_e
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v15, v6, :cond_14

    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v15, v6, :cond_f

    goto :goto_c

    :cond_f
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v15, v6, :cond_13

    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v15, v6, :cond_10

    goto :goto_b

    :cond_10
    rem-int v12, v29, v8

    if-nez v12, :cond_11

    rem-int v6, v5, v8

    if-eqz v6, :cond_12

    :cond_11
    const/4 v13, 0x1

    goto :goto_a

    :cond_12
    div-int v6, v29, v8

    div-int/2addr v5, v8

    goto :goto_d

    :goto_a
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v3, v7, v11}, Ldd2;->c(Lt41;Landroid/graphics/BitmapFactory$Options;Lcd2;Lqk0;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v6, v12}, [I

    move-result-object v6

    aget v12, v6, v5

    aget v5, v6, v13

    move v6, v12

    goto :goto_d

    :cond_13
    :goto_b
    int-to-float v5, v8

    div-float v6, v18, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float v12, v32, v5

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_d

    :cond_14
    :goto_c
    int-to-float v5, v8

    div-float v6, v18, v5

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v6, v12

    div-float v12, v32, v5

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v5, v12

    :cond_15
    :goto_d
    invoke-virtual {v0, v6, v5, v1, v10}, Lbd2;->b(IIII)F

    move-result v0

    float-to-double v12, v0

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v12, v32

    if-gtz v0, :cond_16

    move-wide/from16 v34, v12

    goto :goto_e

    :cond_16
    div-double v34, v32, v12

    :goto_e
    const-wide v36, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v34, v34, v36

    move-object/from16 v29, v11

    move-wide/from16 v38, v12

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    int-to-double v12, v11

    mul-double v12, v12, v38

    add-double v12, v12, v30

    double-to-int v12, v12

    int-to-float v13, v12

    int-to-float v11, v11

    div-float/2addr v13, v11

    move v11, v8

    float-to-double v7, v13

    div-double v7, v38, v7

    int-to-double v12, v12

    mul-double/2addr v7, v12

    add-double v7, v7, v30

    double-to-int v7, v7

    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_17

    move-wide/from16 v32, v38

    goto :goto_f

    :cond_17
    div-double v32, v32, v38

    :goto_f
    mul-double v32, v32, v36

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v0, v7

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v7, :cond_18

    if-lez v0, :cond_18

    if-eq v7, v0, :cond_18

    const/4 v13, 0x1

    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_10
    const/4 v7, 0x2

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_10

    :goto_11
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Calculate scaling, source: ["

    const-string v7, "], degreesToRotate: "

    move/from16 v8, v28

    invoke-static {v14, v8, v0, v4, v7}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", target: ["

    move/from16 v12, v27

    invoke-static {v12, v1, v7, v4, v0}, Ljk1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v7, "], power of two scaled: ["

    invoke-static {v10, v6, v7, v4, v0}, Ljk1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], exact scale factor: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", power of 2 sample size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", adjusted scale factor: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v38

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_12
    move-object/from16 v7, p0

    goto :goto_14

    :cond_1a
    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move/from16 v8, v28

    goto :goto_12

    :cond_1b
    const-string v0, "Cannot round with null rounding"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v22

    :cond_1c
    move v5, v6

    move v8, v13

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Cannot scale with factor: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " from: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-static {v14, v8, v4, v0, v3}, Ljk1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_13
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_19

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Unable to determine dimensions for: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " with target ["

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :goto_14
    iget-object v0, v7, Ldd2;->e:Lsr3;

    move/from16 v12, v24

    move/from16 v11, v25

    invoke-virtual {v0, v1, v10, v11, v12}, Lsr3;->b(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x0

    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_15

    :cond_1d
    const/4 v11, 0x0

    :goto_15
    if-eqz v0, :cond_1e

    goto :goto_18

    :cond_1e
    sget-object v0, Lix1;->a:Lix1;

    move-object/from16 v12, p4

    if-eq v12, v0, :cond_21

    :try_start_0
    invoke-virtual {v2}, Lt41;->i()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    const/4 v13, 0x3

    invoke-static {v9, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_1f

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    move v12, v11

    :goto_16
    if-eqz v12, :cond_20

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_17

    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_17
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v11, :cond_22

    const/4 v13, 0x1

    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_18

    :cond_21
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_22
    :goto_18
    if-ltz v14, :cond_23

    if-ltz v8, :cond_23

    if-eqz p9, :cond_23

    goto :goto_19

    :cond_23
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_24

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v1, :cond_24

    if-eq v0, v1, :cond_24

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v23, v0, v1

    :cond_24
    move/from16 v0, v23

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v10, v14

    int-to-float v11, v1

    div-float/2addr v10, v11

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    int-to-float v12, v8

    div-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-float v10, v10

    mul-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v11, v11

    mul-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v12, 0x2

    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_25

    const-string v12, "Calculated target ["

    const-string v13, "] for source ["

    invoke-static {v10, v11, v12, v4, v13}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "], sampleSize: "

    invoke-static {v14, v8, v4, v13, v12}, Ljk1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetDensity: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", density multiplier: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    move v1, v10

    move v10, v11

    :goto_19
    if-lez v1, :cond_28

    if-lez v10, :cond_28

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v11, :cond_26

    goto :goto_1c

    :cond_26
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v11, :cond_27

    :goto_1a
    move-object/from16 v11, v29

    goto :goto_1b

    :cond_27
    move-object v0, v11

    goto :goto_1a

    :goto_1b
    invoke-interface {v11, v1, v10, v0}, Lqk0;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_1d

    :cond_28
    :goto_1c
    move-object/from16 v11, v29

    :goto_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2a

    sget-object v0, Lnb6;->b:Lnb6;

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_29

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1e

    :cond_29
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1e
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :goto_1f
    move-object/from16 v1, p10

    goto :goto_20

    :cond_2a
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1f

    :goto_20
    invoke-static {v2, v3, v1, v11}, Ldd2;->c(Lt41;Landroid/graphics/BitmapFactory$Options;Lcd2;Lqk0;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Lcd2;->t(Lqk0;Landroid/graphics/Bitmap;)V

    const/4 v12, 0x2

    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decoded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldd2;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with inBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ldd2;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Lwv4;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    if-eqz v0, :cond_2d

    iget-object v1, v7, Ldd2;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    move/from16 v1, p6

    invoke-static {v11, v0, v1}, Lic8;->f(Lqk0;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-interface {v11, v0}, Lqk0;->f(Landroid/graphics/Bitmap;)V

    :cond_2c
    move-object/from16 v22, v1

    :cond_2d
    return-object v22
.end method
