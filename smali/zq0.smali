.class public final Lzq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft6;


# static fields
.field public static final f:Luf;

.field public static final g:Lxg3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lxg3;

.field public final d:Luf;

.field public final e:Lya6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luf;-><init>(I)V

    sput-object v0, Lzq0;->f:Luf;

    new-instance v0, Lxg3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxg3;-><init>(I)V

    sput-object v0, Lzq0;->g:Lxg3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lqk0;Lvy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzq0;->a:Landroid/content/Context;

    iput-object p2, p0, Lzq0;->b:Ljava/util/ArrayList;

    sget-object p1, Lzq0;->f:Luf;

    iput-object p1, p0, Lzq0;->d:Luf;

    new-instance p1, Lya6;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p3, p4}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lzq0;->e:Lya6;

    sget-object p1, Lzq0;->g:Lxg3;

    iput-object p1, p0, Lzq0;->c:Lxg3;

    return-void
.end method

.method public static d(Lgg3;II)I
    .locals 5

    invoke-virtual {p0}, Lgg3;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lgg3;->d()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v2, ", target dimens: ["

    const-string v4, "x"

    invoke-static {v0, p1, v1, v2, v4}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg3;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgg3;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llx5;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lig3;->b:Lix5;

    invoke-virtual {p2, v0}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lzq0;->b:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkl;->B(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILlx5;)Lbt6;
    .locals 7

    move-object v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lzq0;->c:Lxg3;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lxg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg3;

    if-nez v0, :cond_0

    new-instance v0, Lhg3;

    invoke-direct {v0}, Lhg3;-><init>()V

    :cond_0
    move-object v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v5, v2}, Lhg3;->g(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v6, p4

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lzq0;->c(Ljava/nio/ByteBuffer;IILhg3;Llx5;)Lzf3;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p1, v1, Lzq0;->c:Lxg3;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v5}, Lhg3;->a()V

    iget-object p2, p1, Lxg3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    iget-object p2, v1, Lzq0;->c:Lxg3;

    monitor-enter p2

    :try_start_4
    invoke-virtual {v5}, Lhg3;->a()V

    iget-object p1, p2, Lxg3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :goto_1
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILhg3;Llx5;)Lzf3;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "Decoded GIF from stream in "

    const-string v2, "BufferGifDecoder"

    invoke-static {}, Lwv4;->b()J

    move-result-wide v3

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lhg3;->c()Lgg3;

    move-result-object v6

    invoke-virtual {v6}, Lgg3;->b()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_4

    invoke-virtual {v6}, Lgg3;->c()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v7, Lig3;->a:Lix5;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lix1;->b:Lix1;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v12, p2

    move/from16 v13, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    invoke-static {v6, v12, v13}, Lzq0;->d(Lgg3;II)I

    move-result v9

    iget-object v10, v0, Lzq0;->d:Luf;

    iget-object v11, v0, Lzq0;->e:Lya6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lpo7;

    move-object/from16 v14, p1

    invoke-direct {v10, v11, v6, v14, v9}, Lpo7;-><init>(Lya6;Lgg3;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v10, v7}, Lpo7;->d(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {v10}, Lpo7;->a()V

    invoke-virtual {v10}, Lpo7;->c()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_2

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v4}, Lwv4;->a(J)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_2
    :try_start_1
    sget-object v14, Lci8;->b:Lci8;

    new-instance v6, Lxf3;

    iget-object v0, v0, Lzq0;->a:Landroid/content/Context;

    new-instance v7, Leq;

    new-instance v9, Leg3;

    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    move-object v11, v10

    move-object v10, v0

    invoke-direct/range {v9 .. v15}, Leg3;-><init>(Lcom/bumptech/glide/a;Lpo7;IILci8;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, v9, v5}, Leq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v7}, Lxf3;-><init>(Leq;)V

    new-instance v0, Lzf3;

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lzf3;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lwv4;->a(J)D

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-object v8

    :goto_4
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lwv4;->a(J)D

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    throw v0
.end method
