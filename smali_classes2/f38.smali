.class public final Lf38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los1;


# instance fields
.field public final a:Los1;

.field public final b:Lot0;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Los1;Lot0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf38;->a:Los1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lf38;->b:Lot0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lf38;->b:Lot0;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lf38;->a:Los1;

    invoke-interface {v2}, Los1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, Lf38;->c:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lf38;->c:Z

    iget-object p0, v0, Lot0;->d:Lus1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lot0;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lnt0;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v2

    iget-boolean v3, p0, Lf38;->c:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lf38;->c:Z

    iget-object p0, v0, Lot0;->d:Lus1;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lot0;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Lnt0;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    throw v2
.end method

.method public final h()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lf38;->a:Los1;

    invoke-interface {p0}, Los1;->h()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf38;->a:Los1;

    invoke-interface {p0}, Los1;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lus1;)J
    .locals 8

    iget-object v0, p0, Lf38;->a:Los1;

    invoke-interface {v0, p1}, Los1;->r(Lus1;)J

    move-result-wide v0

    iput-wide v0, p0, Lf38;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p1, Lus1;->g:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3, v0, v1}, Lus1;->b(JJ)Lus1;

    move-result-object p1

    :cond_1
    iget v0, p1, Lus1;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf38;->c:Z

    iget-object v1, p0, Lf38;->b:Lot0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lus1;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lus1;->g:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 p1, 0x0

    iput-object p1, v1, Lot0;->d:Lus1;

    goto :goto_1

    :cond_2
    iput-object p1, v1, Lot0;->d:Lus1;

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    iget-wide v4, v1, Lot0;->b:J

    goto :goto_0

    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    iput-wide v4, v1, Lot0;->e:J

    iput-wide v2, v1, Lot0;->i:J

    :try_start_0
    invoke-virtual {v1, p1}, Lot0;->b(Lus1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-wide p0, p0, Lf38;->d:J

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Lnt0;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final read([BII)I
    .locals 9

    iget-wide v0, p0, Lf38;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lf38;->a:Los1;

    invoke-interface {v0, p1, p2, p3}, Lds1;->read([BII)I

    move-result p3

    if-lez p3, :cond_4

    iget-object v0, p0, Lf38;->b:Lot0;

    iget-object v1, v0, Lot0;->d:Lus1;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_3

    :try_start_0
    iget-wide v3, v0, Lot0;->h:J

    iget-wide v5, v0, Lot0;->e:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lot0;->a()V

    invoke-virtual {v0, v1}, Lot0;->b(Lus1;)V

    :cond_2
    sub-int v3, p3, v2

    int-to-long v3, v3

    iget-wide v5, v0, Lot0;->e:J

    iget-wide v7, v0, Lot0;->h:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lot0;->g:Ljava/io/OutputStream;

    sget v5, Lnl8;->a:I

    add-int v5, p2, v2

    invoke-virtual {v4, p1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v3

    iget-wide v4, v0, Lot0;->h:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v0, Lot0;->h:J

    iget-wide v3, v0, Lot0;->i:J

    add-long/2addr v3, v6

    iput-wide v3, v0, Lot0;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lnt0;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    iget-wide p1, p0, Lf38;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lf38;->d:J

    :cond_4
    return p3
.end method

.method public final v(Loz1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf38;->a:Los1;

    invoke-interface {p0, p1}, Los1;->v(Loz1;)V

    return-void
.end method
