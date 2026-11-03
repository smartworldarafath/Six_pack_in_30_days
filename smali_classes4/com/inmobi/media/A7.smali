.class public final Lcom/inmobi/media/A7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lcom/inmobi/media/A7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/A7;

    invoke-direct {v0}, Lcom/inmobi/media/A7;-><init>()V

    sput-object v0, Lcom/inmobi/media/A7;->a:Lcom/inmobi/media/A7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lokhttp3/Response$Builder;

    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    sget-object p1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    iput-object p1, p0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    sget-object p1, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 p1, 0xc0

    iput p1, p0, Lokhttp3/Response$Builder;->c:I

    const-string p1, "GDPR_COMPLIANCE_ENFORCED"

    iput-object p1, p0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
