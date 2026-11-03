.class public final Lp74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk6;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp74;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lp74;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final r(Lbp0;J)J
    .locals 7

    const-string v0, "Invalid number of bytes written: "

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    if-ltz v3, :cond_a

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lbp0;->h()Lm67;

    move-result-object v2

    iget-object v3, v2, Lm67;->a:[B

    iget v4, v2, Lm67;->c:I

    array-length v5, v3

    sub-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p0, p0, Lp74;->a:Ljava/io/InputStream;

    invoke-virtual {p0, v3, v4, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    int-to-long p2, p0

    const-wide/16 v4, -0x1

    cmp-long p0, p2, v4

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    long-to-int p0, p2

    :goto_0
    const/4 v4, 0x1

    if-ne p0, v4, :cond_2

    iget v0, v2, Lm67;->c:I

    add-int/2addr v0, p0

    iput v0, v2, Lm67;->c:I

    iget-wide v2, p1, Lbp0;->c:J

    int-to-long v4, p0

    add-long/2addr v2, v4

    iput-wide v2, p1, Lbp0;->c:J

    return-wide p2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    if-ltz p0, :cond_7

    array-length v5, v3

    iget v6, v2, Lm67;->c:I

    sub-int/2addr v5, v6

    if-gt p0, v5, :cond_7

    if-eqz p0, :cond_3

    add-int/2addr v6, p0

    iput v6, v2, Lm67;->c:I

    iget-wide v2, p1, Lbp0;->c:J

    int-to-long v4, p0

    add-long/2addr v2, v4

    iput-wide v2, p1, Lbp0;->c:J

    return-wide p2

    :cond_3
    invoke-virtual {v2}, Lm67;->a()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    if-eqz v4, :cond_6

    iget-object p0, p1, Lbp0;->b:Lm67;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm67;->g:Lm67;

    iput-object v0, p1, Lbp0;->b:Lm67;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iput-object v2, p1, Lbp0;->a:Lm67;

    goto :goto_2

    :cond_5
    iput-object v2, v0, Lm67;->f:Lm67;

    :goto_2
    iput-object v2, p0, Lm67;->g:Lm67;

    invoke-static {p0}, Lq67;->a(Lm67;)V

    :cond_6
    return-wide p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Should be in 0.."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v3

    iget p2, v2, Lm67;->c:I

    sub-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "getsockname failed"

    invoke-static {p1, p2, v1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    :cond_8
    if-eqz v1, :cond_9

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    throw p0

    :cond_a
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {p2, p3, p0, p1}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-wide v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawSource("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp74;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
