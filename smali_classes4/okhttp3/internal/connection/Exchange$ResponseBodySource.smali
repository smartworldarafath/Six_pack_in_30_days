.class public final Lokhttp3/internal/connection/Exchange$ResponseBodySource;
.super Lh93;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseBodySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/connection/Exchange$ResponseBodySource;",
        "Lh93;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Lol7;J)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lokhttp3/internal/connection/Exchange;

    invoke-direct {p0, p2}, Lh93;-><init>(Lol7;)V

    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lokhttp3/internal/connection/Exchange;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    iget-object p0, v1, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v1, v0, v2, p1}, Lokhttp3/internal/connection/Exchange;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Z

    :try_start_0
    invoke-super {p0}, Lh93;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final read(Lcp0;J)J
    .locals 8

    const-string v0, "expected "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Z

    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lh93;->delegate()Lol7;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lol7;->read(Lcp0;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    iget-object p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lokhttp3/internal/connection/Exchange;

    iget-object p3, p3, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    :cond_1
    iget-wide v4, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, p1

    iget-wide v6, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_3

    cmp-long p3, v4, v6

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v4, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide p1

    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_5
    const-string p0, "closed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
