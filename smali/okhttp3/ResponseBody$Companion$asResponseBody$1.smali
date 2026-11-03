.class public final Lokhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/ResponseBody$Companion$asResponseBody$1",
        "Lokhttp3/ResponseBody;",
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
.field public final synthetic d:Lokhttp3/MediaType;

.field public final synthetic e:J

.field public final synthetic f:Lqp0;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;JLqp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->d:Lokhttp3/MediaType;

    iput-wide p2, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->e:J

    iput-object p4, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->f:Lqp0;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->e:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->d:Lokhttp3/MediaType;

    return-object p0
.end method

.method public final source()Lqp0;
    .locals 0

    iget-object p0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->f:Lqp0;

    return-object p0
.end method
