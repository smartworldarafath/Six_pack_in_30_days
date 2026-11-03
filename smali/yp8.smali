.class public final Lyp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft6;


# static fields
.field public static final d:Lix5;

.field public static final e:Lix5;

.field public static final f:Lxz4;


# instance fields
.field public final a:Lxp8;

.field public final b:Lqk0;

.field public final c:Lxz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Li96;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Li96;-><init>(I)V

    new-instance v2, Lix5;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lix5;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhx5;)V

    sput-object v2, Lyp8;->d:Lix5;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lnn8;

    invoke-direct {v1}, Lnn8;-><init>()V

    new-instance v2, Lix5;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lix5;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhx5;)V

    sput-object v2, Lyp8;->e:Lix5;

    new-instance v0, Lxz4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxz4;-><init>(I)V

    sput-object v0, Lyp8;->f:Lxz4;

    return-void
.end method

.method public constructor <init>(Lqk0;Lxp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp8;->b:Lqk0;

    iput-object p2, p0, Lyp8;->a:Lxp8;

    sget-object p1, Lyp8;->f:Lxz4;

    iput-object p1, p0, Lyp8;->c:Lxz4;

    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILbd2;)Landroid/graphics/Bitmap;
    .locals 10

    move-object/from16 v3, p6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    const/4 v7, 0x0

    if-lt v4, v5, :cond_2

    const/high16 v4, -0x80000000

    if-eq p4, v4, :cond_2

    if-eq p5, v4, :cond_2

    sget-object v4, Lbd2;->e:Lbd2;

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x18

    invoke-virtual {p0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x5a

    if-eq v6, v8, :cond_0

    const/16 v8, 0x10e

    if-ne v6, v8, :cond_1

    :cond_0
    move v9, v5

    move v5, v4

    move v4, v9

    :cond_1
    invoke-virtual {v3, v4, v5, p4, p5}, Lbd2;->b(IIII)F

    move-result v0

    int-to-float v2, v4

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v5

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p0

    move v4, p3

    move v5, v2

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lus;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "VideoDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_4

    return-object v7

    :cond_4
    new-instance v0, Lcg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcg;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llx5;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILlx5;)Lbt6;
    .locals 8

    sget-object v0, Lyp8;->d:Lix5;

    invoke-virtual {p4, v0}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {v2, v3, p0}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lyp8;->e:Lix5;

    invoke-virtual {p4, v0}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lbd2;->g:Lix5;

    invoke-virtual {p4, v1}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbd2;

    if-nez p4, :cond_3

    sget-object p4, Lbd2;->f:Lbd2;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, Lyp8;->c:Lxz4;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object p4, p0, Lyp8;->a:Lxp8;

    invoke-interface {p4, v1, p1}, Lxp8;->f(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lyp8;->c(Landroid/media/MediaMetadataRetriever;JIIILbd2;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p0, p0, Lyp8;->b:Lqk0;

    invoke-static {p0, p1}, Lrk0;->b(Lqk0;Landroid/graphics/Bitmap;)Lrk0;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method
