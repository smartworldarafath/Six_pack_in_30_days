.class abstract Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00a2\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lol7;",
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
.field public final a:Lk93;

.field public b:Z

.field public final synthetic c:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    new-instance v0, Lk93;

    iget-object p1, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lqp0;

    invoke-interface {p1}, Lol7;->timeout()La88;

    move-result-object p1

    invoke-direct {v0, p1}, Lk93;-><init>(La88;)V

    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a:Lk93;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    iget v1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a:Lk93;

    iget-object v1, p0, Lk93;->e:La88;

    sget-object v3, La88;->d:Lz78;

    iput-object v3, p0, Lk93;->e:La88;

    invoke-virtual {v1}, La88;->a()La88;

    invoke-virtual {v1}, La88;->b()La88;

    iput v2, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    return-void

    :cond_1
    const-string p0, "state: "

    iget v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-static {v0, p0}, Lu79;->g(ILjava/lang/String;)V

    return-void
.end method

.method public read(Lcp0;J)J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lqp0;

    invoke-interface {v1, p1, p2, p3}, Lol7;->read(Lcp0;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->t()V

    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c()V

    throw p1
.end method

.method public final timeout()La88;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a:Lk93;

    return-object p0
.end method
