.class public final Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;",
        "",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "source",
        "<init>",
        "(Lqp0;)V",
        "",
        "readLine",
        "()Ljava/lang/String;",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "readHeaders",
        "()Lcom/applovin/shadow/okhttp3/Headers;",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "getSource",
        "()Lqp0;",
        "",
        "headerLimit",
        "J",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader$Companion;

.field private static final HEADER_LIMIT:I = 0x40000


# instance fields
.field private headerLimit:J

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader$Companion;-><init>(Lxz1;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->Companion:Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->headerLimit:J

    return-void
.end method


# virtual methods
.method public final getSource()Lcom/applovin/shadow/okio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    return-object p0
.end method

.method public final readHeaders()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 3

    new-instance v0, Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->build()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    goto :goto_0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->headerLimit:J

    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->headerLimit:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->headerLimit:J

    return-object v0
.end method
