.class public Lcom/bytedance/sdk/component/vj/sf/sf/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/sf/sf/wh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/vj/sf/sf/wh;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;[BLcom/bytedance/sdk/component/vj/sf/gm/pcc;)V
    .locals 2

    .line 135
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;-><init>()V

    .line 136
    new-instance v1, Lcom/bytedance/sdk/component/vj/sf/sf/oo$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/vj/sf/sf/oo$1;-><init>(Lcom/bytedance/sdk/component/vj/sf/sf/oo;Lcom/bytedance/sdk/component/vj/sf/gm/pcc;Lcom/bytedance/sdk/component/vj/sf/gm/gm;[B)V

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;->pcc([BLcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/16 p1, 0x7d0

    .line 137
    const-string p2, "decode webp animation error"

    invoke-virtual {p3, p1, p2, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;[BZLcom/bytedance/sdk/component/vj/sf/gm/pcc;)V
    .locals 5

    .line 139
    const-string v0, "decode failed bitmap null"

    const/16 v1, 0x3ea

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->dax()Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    move-result-object v2

    .line 140
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Lcom/bytedance/sdk/component/vj/sf/gm/sf/sf;

    move-result-object v3

    .line 141
    invoke-virtual {v3, p2, v2}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/sf;->pcc([BLcom/bytedance/sdk/component/vj/sf/gm/wh;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->kj()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 143
    new-instance v0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/vj/sf/gm/oo;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/vj/sf/gm/oo;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(Lcom/bytedance/sdk/component/vj/vh;)V

    if-eqz p3, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->nac()Lcom/bytedance/sdk/component/vj/sf;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->kj()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v2, v0, p2}, Lcom/bytedance/sdk/component/vj/sf/sf/oo;->pcc(Lcom/bytedance/sdk/component/vj/sf;Lcom/bytedance/sdk/component/vj/sf/gm/wh;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->kj()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc()Ljava/lang/String;

    .line 146
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1, v0, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 147
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->kj()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc()Ljava/lang/String;

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "decode failed:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p1, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/vj/sf/sf/oo;Lcom/bytedance/sdk/component/vj/sf/gm/gm;[BZLcom/bytedance/sdk/component/vj/sf/gm/pcc;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/vj/sf/sf/oo;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;[BZLcom/bytedance/sdk/component/vj/sf/gm/pcc;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/vj/sf;Lcom/bytedance/sdk/component/vj/sf/gm/wh;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 149
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/sf;->vj()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 150
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->pcc(Lcom/bytedance/sdk/component/vj/sf;)Lcom/bytedance/sdk/component/vj/nac;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Lcom/bytedance/sdk/component/vj/pcc;->pcc(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private sf(Lcom/bytedance/sdk/component/vj/sf/gm/gm;[BLcom/bytedance/sdk/component/vj/sf/gm/pcc;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->dax()Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/component/vj/sf/sf/oo$2;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/vj/sf/sf/oo$2;-><init>(Lcom/bytedance/sdk/component/vj/sf/sf/oo;Lcom/bytedance/sdk/component/vj/sf/gm/pcc;Lcom/bytedance/sdk/component/vj/sf/gm/gm;[B)V

    invoke-virtual {v1, p2, v0, v2}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;->pcc([BLcom/bytedance/sdk/component/vj/sf/gm/wh;Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/16 p1, 0x7d0

    const-string p2, "decode gif error"

    invoke-virtual {p3, p1, p2, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public pcc()Ljava/lang/String;
    .locals 0

    .line 138
    const-string p0, "decode"

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Lcom/bytedance/sdk/component/vj/gpj;Lcom/bytedance/sdk/component/vj/sf/gm/pcc;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->hc()[B

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "imageData is empty"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x7d0

    invoke-virtual {p3, p2, p1, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vh()I

    move-result v1

    array-length v2, p2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc(I)V

    const/4 v2, 0x2

    const/16 v3, 0x3e9

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/wh;->sf([B)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/vj/sf/sf/oo;->sf(Lcom/bytedance/sdk/component/vj/sf/gm/gm;[BLcom/bytedance/sdk/component/vj/sf/gm/pcc;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/vh;->pcc([BI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/vj/sf/sf/oo;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;[BLcom/bytedance/sdk/component/vj/sf/gm/pcc;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/wh;->pcc([B)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2, v4, p3}, Lcom/bytedance/sdk/component/vj/sf/sf/oo;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;[BZLcom/bytedance/sdk/component/vj/sf/gm/pcc;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "not supprot image type"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "is not supprot image type"

    invoke-virtual {p3, v3, p1, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/bytedance/sdk/component/vj/sf/gm/oo;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/oo;-><init>()V

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/wh;->sf([B)Z

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/vj/sf/gm/oo;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(Lcom/bytedance/sdk/component/vj/vh;)V

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/wh;->sf([B)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/vh;->pcc([BI)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v4, v0

    :cond_7
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/wh;->pcc([B)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, p2, v4, p3}, Lcom/bytedance/sdk/component/vj/sf/sf/oo;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;[BZLcom/bytedance/sdk/component/vj/sf/gm/pcc;)V

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "not image format"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "result type is bit but data not image"

    invoke-virtual {p3, v3, p1, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
