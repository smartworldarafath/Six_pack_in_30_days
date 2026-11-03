.class public Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;[BLcom/bytedance/sdk/component/vj/sf/gm/wh;Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;->sf([BLcom/bytedance/sdk/component/vj/sf/gm/wh;Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;)V

    return-void
.end method

.method private pcc([BLcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;Lcom/bytedance/sdk/component/vj/sf/gm/wh;)V
    .locals 2

    .line 50
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->kj()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$1;-><init>(Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;[BLcom/bytedance/sdk/component/vj/sf/gm/wh;Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 51
    const-string p1, "PAGGifDefaultDecoder"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 52
    invoke-interface {p2}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;->pcc()V

    :cond_0
    return-void
.end method

.method private sf([BLcom/bytedance/sdk/component/vj/sf/gm/wh;Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;)V
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->pcc()Landroid/content/Context;

    move-result-object p2

    const-string v0, "P_GIF_CACHE"

    const-string v1, "P_U_GIF_FILE"

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/component/utils/qf;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    array-length p0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Ljava/io/FileOutputStream;->write([BII)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p0, v1, :cond_0

    invoke-static {p2}, Led9;->d(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0}, Led9;->j(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-interface {p3, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;->pcc(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;->pcc([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_1
    :try_start_3
    const-string p1, "PAGGifDefaultDecoder"

    const-string p2, "Gif  getSourceByFile fail : "

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;->pcc()V

    :cond_3
    return-void

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_4
    throw p0
.end method


# virtual methods
.method public pcc([BLcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;)V
    .locals 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lb5;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Led9;->j(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;->pcc(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "PAGGifDefaultDecoder"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;->pcc()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;->pcc([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc([BLcom/bytedance/sdk/component/vj/sf/gm/wh;Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;)V
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 47
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;->pcc([BLcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;Lcom/bytedance/sdk/component/vj/sf/gm/wh;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;->pcc([BLcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;)V

    return-void
.end method
