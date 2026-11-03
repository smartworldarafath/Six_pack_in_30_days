.class public Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;
.super Lcom/bytedance/sdk/component/sf/pcc/jr;
.source "SourceFile"


# instance fields
.field gm:Ljava/io/InputStream;

.field pcc:Ljava/net/HttpURLConnection;

.field sf:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/sf/pcc/jr;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;->pcc:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;->gm:Ljava/io/InputStream;

    new-instance v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/qf;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/qf;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;->sf:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sf/pcc/jr;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;->pcc:Ljava/net/HttpURLConnection;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;->gm:Ljava/io/InputStream;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/qf;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/qf;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;->sf:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;->sf:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;->pcc:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public gm()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;->sf:Ljava/io/InputStream;

    return-object p0
.end method

.method public oo()[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;->gm:Ljava/io/InputStream;

    if-nez v1, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    const/16 v1, 0x400

    new-array v1, v1, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;->sf:Ljava/io/InputStream;

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-array p0, v0, [B

    return-object p0
.end method

.method public pcc()J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;->pcc:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sf()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;->sf:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public vj()Lcom/bytedance/sdk/component/sf/pcc/vy;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;->pcc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;->pcc:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/sf/pcc/vy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/vy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vy;->pcc:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
