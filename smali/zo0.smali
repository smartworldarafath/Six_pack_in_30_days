.class public final Lzo0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqp0;


# direct methods
.method public synthetic constructor <init>(Lqp0;I)V
    .locals 0

    iput p2, p0, Lzo0;->a:I

    iput-object p1, p0, Lzo0;->b:Lqp0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    iget v0, p0, Lzo0;->a:I

    const-wide/32 v1, 0x7fffffff

    iget-object p0, p0, Lzo0;->b:Lqp0;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzk6;

    iget-boolean v0, p0, Lzk6;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lzk6;->b:Lcp0;

    iget-wide v3, p0, Lcp0;->b:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lcp0;

    iget-wide v3, p0, Lcp0;->b:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lzo0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzo0;->b:Lqp0;

    check-cast p0, Lzk6;

    invoke-virtual {p0}, Lzk6;->close()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lzo0;->a:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lzo0;->b:Lqp0;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzk6;

    iget-object v0, p0, Lzk6;->b:Lcp0;

    iget-boolean v4, p0, Lzk6;->c:Z

    if-nez v4, :cond_1

    iget-wide v4, v0, Lcp0;->b:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lzk6;->a:Lol7;

    const-wide/16 v2, 0x2000

    invoke-interface {p0, v0, v2, v3}, Lol7;->read(Lcp0;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcp0;->readByte()B

    move-result p0

    and-int/lit16 v1, p0, 0xff

    goto :goto_0

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    check-cast p0, Lcp0;

    iget-wide v4, p0, Lcp0;->b:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcp0;->readByte()B

    move-result p0

    and-int/lit16 v1, p0, 0xff

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, Lzo0;->a:I

    iget-object p0, p0, Lzo0;->b:Lqp0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    .line 68
    check-cast p0, Lzk6;

    iget-object v0, p0, Lzk6;->b:Lcp0;

    iget-boolean v1, p0, Lzk6;->c:Z

    if-nez v1, :cond_1

    .line 69
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Ln6;->o(JJJ)V

    .line 70
    iget-wide v1, v0, Lcp0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 71
    iget-object p0, p0, Lzk6;->a:Lol7;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lol7;->read(Lcp0;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcp0;->read([BII)I

    move-result p0

    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0

    .line 74
    :pswitch_0
    check-cast p0, Lcp0;

    invoke-virtual {p0, p1, p2, p3}, Lcp0;->read([BII)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lzo0;->a:I

    const-string v1, ".inputStream()"

    iget-object p0, p0, Lzo0;->b:Lqp0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lzk6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lcp0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
