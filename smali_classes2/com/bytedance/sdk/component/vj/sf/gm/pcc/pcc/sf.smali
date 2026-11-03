.class public Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/gm;


# instance fields
.field private pcc:I

.field private sf:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->pcc:I

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;->pcc(ILjava/io/File;)Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;

    return-void
.end method


# virtual methods
.method public gm(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;->pcc(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    return v0

    :catchall_1
    move-exception p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    throw p0
.end method

.method public pcc(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;->pcc(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public synthetic pcc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->sf(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->pcc(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public pcc(Ljava/lang/String;[B)Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;->pcc(Ljava/lang/String;[B)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic sf(Ljava/lang/Object;)Z
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->gm(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public sf(Ljava/lang/String;)[B
    .locals 5

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/pcc;->pcc(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_1

    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catch_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    return-object v0

    :catch_1
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ork;->pcc(Ljava/io/Closeable;)V

    throw v0

    :catch_2
    move-object p0, v0

    move-object p1, p0

    goto :goto_1

    :cond_4
    :goto_3
    return-object v0
.end method
