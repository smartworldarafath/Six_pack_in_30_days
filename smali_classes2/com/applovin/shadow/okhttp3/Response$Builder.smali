.class public Lcom/applovin/shadow/okhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010%\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00002\u0006\u0010)\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010/\u001a\u00020,2\u0006\u0010+\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00102\u001a\u00020,2\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0019\u00104\u001a\u00020,2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u00084\u00105R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010\u000e\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010\u001d\u001a\u00020O8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010\u0005R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010Z\u001a\u0004\u0008^\u0010\\\"\u0004\u0008_\u0010\u0005R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010Z\u001a\u0004\u0008`\u0010\\\"\u0004\u0008a\u0010\u0005R\"\u0010\'\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010)\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010b\u001a\u0004\u0008g\u0010d\"\u0004\u0008h\u0010fR$\u0010i\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010n\u00a8\u0006o"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "response",
        "<init>",
        "(Lokhttp3/Response;)V",
        "()V",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "request",
        "(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "protocol",
        "(Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "",
        "code",
        "(I)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "",
        "message",
        "(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "Lcom/applovin/shadow/okhttp3/Handshake;",
        "handshake",
        "(Lcom/applovin/shadow/okhttp3/Handshake;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "name",
        "value",
        "header",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "addHeader",
        "removeHeader",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "headers",
        "(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "Lcom/applovin/shadow/okhttp3/ResponseBody;",
        "body",
        "(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "networkResponse",
        "(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "cacheResponse",
        "priorResponse",
        "",
        "sentRequestAtMillis",
        "(J)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "receivedResponseAtMillis",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "deferredTrailers",
        "Lxh8;",
        "initExchange$okhttp",
        "(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V",
        "initExchange",
        "build",
        "()Lcom/applovin/shadow/okhttp3/Response;",
        "checkSupportResponse",
        "(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Response;)V",
        "checkPriorResponse",
        "(Lcom/applovin/shadow/okhttp3/Response;)V",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "getRequest$okhttp",
        "()Lokhttp3/Request;",
        "setRequest$okhttp",
        "(Lokhttp3/Request;)V",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "getProtocol$okhttp",
        "()Lokhttp3/Protocol;",
        "setProtocol$okhttp",
        "(Lokhttp3/Protocol;)V",
        "I",
        "getCode$okhttp",
        "()I",
        "setCode$okhttp",
        "(I)V",
        "Ljava/lang/String;",
        "getMessage$okhttp",
        "()Ljava/lang/String;",
        "setMessage$okhttp",
        "(Ljava/lang/String;)V",
        "Lcom/applovin/shadow/okhttp3/Handshake;",
        "getHandshake$okhttp",
        "()Lokhttp3/Handshake;",
        "setHandshake$okhttp",
        "(Lokhttp3/Handshake;)V",
        "Lcom/applovin/shadow/okhttp3/Headers$Builder;",
        "Lcom/applovin/shadow/okhttp3/Headers$Builder;",
        "getHeaders$okhttp",
        "()Lokhttp3/Headers$Builder;",
        "setHeaders$okhttp",
        "(Lokhttp3/Headers$Builder;)V",
        "Lcom/applovin/shadow/okhttp3/ResponseBody;",
        "getBody$okhttp",
        "()Lokhttp3/ResponseBody;",
        "setBody$okhttp",
        "(Lokhttp3/ResponseBody;)V",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "getNetworkResponse$okhttp",
        "()Lokhttp3/Response;",
        "setNetworkResponse$okhttp",
        "getCacheResponse$okhttp",
        "setCacheResponse$okhttp",
        "getPriorResponse$okhttp",
        "setPriorResponse$okhttp",
        "J",
        "getSentRequestAtMillis$okhttp",
        "()J",
        "setSentRequestAtMillis$okhttp",
        "(J)V",
        "getReceivedResponseAtMillis$okhttp",
        "setReceivedResponseAtMillis$okhttp",
        "exchange",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "getExchange$okhttp",
        "()Lokhttp3/internal/connection/Exchange;",
        "setExchange$okhttp",
        "(Lokhttp3/internal/connection/Exchange;)V",
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
.field private body:Lcom/applovin/shadow/okhttp3/ResponseBody;

.field private cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

.field private code:I

.field private exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

.field private handshake:Lcom/applovin/shadow/okhttp3/Handshake;

.field private headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

.field private message:Ljava/lang/String;

.field private networkResponse:Lcom/applovin/shadow/okhttp3/Response;

.field private priorResponse:Lcom/applovin/shadow/okhttp3/Response;

.field private protocol:Lcom/applovin/shadow/okhttp3/Protocol;

.field private receivedResponseAtMillis:J

.field private request:Lcom/applovin/shadow/okhttp3/Request;

.field private sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    .line 94
    new-instance v0, Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->protocol()Lcom/applovin/shadow/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->handshake()Lcom/applovin/shadow/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers;->newBuilder()Lcom/applovin/shadow/okhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->networkResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->priorResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->exchange()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-void
.end method

.method private final checkPriorResponse(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "priorResponse.body != null"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final checkSupportResponse(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->networkResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->priorResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-static {p1, p0}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-static {p1, p0}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-static {p1, p0}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, ".body != null"

    invoke-static {p1, p0}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    return-object p0
.end method

.method public build()Lcom/applovin/shadow/okhttp3/Response;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    const/4 v1, 0x0

    if-ltz v4, :cond_3

    move-object v2, v1

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    if-eqz v1, :cond_2

    move-object v3, v2

    iget-object v2, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    move-object v5, v3

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    iget-object v6, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->build()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v6

    iget-object v7, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    iget-object v8, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    iget-object v9, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    iget-object v10, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    iget-wide v11, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    iget-wide v13, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    iget-object v15, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    new-instance v0, Lcom/applovin/shadow/okhttp3/Response;

    invoke-direct/range {v0 .. v15}, Lcom/applovin/shadow/okhttp3/Response;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Protocol;Ljava/lang/String;ILcom/applovin/shadow/okhttp3/Handshake;Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/ResponseBody;Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;JJLcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V

    return-object v0

    :cond_0
    const-string v0, "message == null"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v0, "protocol == null"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v5, v2

    const-string v0, "request == null"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v5, v1

    const-string v1, "code < 0: "

    iget v0, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    invoke-static {v0, v1}, Lb13;->t(ILjava/lang/String;)V

    return-object v5
.end method

.method public cacheResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Response;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public code(I)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    return-object p0
.end method

.method public final getBody$okhttp()Lcom/applovin/shadow/okhttp3/ResponseBody;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    return-object p0
.end method

.method public final getCacheResponse$okhttp()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public final getCode$okhttp()I
    .locals 0

    iget p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    return p0
.end method

.method public final getExchange$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-object p0
.end method

.method public final getHandshake$okhttp()Lcom/applovin/shadow/okhttp3/Handshake;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-object p0
.end method

.method public final getHeaders$okhttp()Lcom/applovin/shadow/okhttp3/Headers$Builder;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public final getMessage$okhttp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getNetworkResponse$okhttp()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public final getPriorResponse$okhttp()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public final getProtocol$okhttp()Lcom/applovin/shadow/okhttp3/Protocol;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-object p0
.end method

.method public final getReceivedResponseAtMillis$okhttp()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public final getRequest$okhttp()Lcom/applovin/shadow/okhttp3/Request;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    return-object p0
.end method

.method public final getSentRequestAtMillis$okhttp()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public handshake(Lcom/applovin/shadow/okhttp3/Handshake;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Headers;->newBuilder()Lcom/applovin/shadow/okhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public final initExchange$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-void
.end method

.method public message(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Response;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public priorResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->checkPriorResponse(Lcom/applovin/shadow/okhttp3/Response;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public protocol(Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    return-object p0
.end method

.method public sentRequestAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    return-object p0
.end method

.method public final setBody$okhttp(Lcom/applovin/shadow/okhttp3/ResponseBody;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    return-void
.end method

.method public final setCacheResponse$okhttp(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-void
.end method

.method public final setCode$okhttp(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    return-void
.end method

.method public final setExchange$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-void
.end method

.method public final setHandshake$okhttp(Lcom/applovin/shadow/okhttp3/Handshake;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-void
.end method

.method public final setHeaders$okhttp(Lcom/applovin/shadow/okhttp3/Headers$Builder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-void
.end method

.method public final setMessage$okhttp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkResponse$okhttp(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-void
.end method

.method public final setPriorResponse$okhttp(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-void
.end method

.method public final setProtocol$okhttp(Lcom/applovin/shadow/okhttp3/Protocol;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-void
.end method

.method public final setReceivedResponseAtMillis$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-void
.end method

.method public final setRequest$okhttp(Lcom/applovin/shadow/okhttp3/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    return-void
.end method

.method public final setSentRequestAtMillis$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    return-void
.end method
