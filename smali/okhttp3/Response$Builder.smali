.class public Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/Response$Builder;",
        "",
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
.field public a:Lokhttp3/Request;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/Handshake;

.field public f:Lokhttp3/Headers$Builder;

.field public g:Lokhttp3/ResponseBody;

.field public h:Lokhttp3/Response;

.field public i:Lokhttp3/Response;

.field public j:Lokhttp3/Response;

.field public k:J

.field public l:J

.field public m:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/Response$Builder;->c:I

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public static b(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-nez v0, :cond_3

    iget-object v0, p1, Lokhttp3/Response;->h:Lokhttp3/Response;

    if-nez v0, :cond_2

    iget-object v0, p1, Lokhttp3/Response;->i:Lokhttp3/Response;

    if-nez v0, :cond_1

    iget-object p1, p1, Lokhttp3/Response;->j:Lokhttp3/Response;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Response;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Lokhttp3/Response$Builder;->c:I

    const/4 v1, 0x0

    if-ltz v4, :cond_3

    move-object v2, v1

    iget-object v1, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    if-eqz v1, :cond_2

    move-object v3, v2

    iget-object v2, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    move-object v5, v3

    if-eqz v2, :cond_1

    iget-object v3, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    iget-object v6, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    move-result-object v6

    iget-object v7, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    iget-object v8, v0, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    iget-object v9, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    iget-object v10, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    iget-wide v11, v0, Lokhttp3/Response$Builder;->k:J

    iget-wide v13, v0, Lokhttp3/Response$Builder;->l:J

    iget-object v15, v0, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;

    new-instance v0, Lokhttp3/Response;

    invoke-direct/range {v0 .. v15}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

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

    iget v0, v0, Lokhttp3/Response$Builder;->c:I

    invoke-static {v0, v1}, Lb13;->t(ILjava/lang/String;)V

    return-object v5
.end method
