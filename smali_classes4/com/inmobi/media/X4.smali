.class public final Lcom/inmobi/media/X4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lokhttp3/OkHttpClient;

.field public final synthetic c:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/X4;->b:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/inmobi/media/X4;->c:Lokhttp3/Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/X4;

    iget-object v0, p0, Lcom/inmobi/media/X4;->b:Lokhttp3/OkHttpClient;

    iget-object p0, p0, Lcom/inmobi/media/X4;->c:Lokhttp3/Request;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/X4;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/X4;

    iget-object v0, p0, Lcom/inmobi/media/X4;->b:Lokhttp3/OkHttpClient;

    iget-object p0, p0, Lcom/inmobi/media/X4;->c:Lokhttp3/Request;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/X4;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/X4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/inmobi/media/X4;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/X4;->b:Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/inmobi/media/X4;->c:Lokhttp3/Request;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p1

    iput v1, p0, Lcom/inmobi/media/X4;->a:I

    new-instance v0, Lrw0;

    invoke-static {p0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    new-instance p0, Lcom/inmobi/media/on;

    invoke-direct {p0, p1}, Lcom/inmobi/media/on;-><init>(Lokhttp3/Call;)V

    invoke-virtual {v0, p0}, Lrw0;->w(Lrb3;)V

    new-instance p0, Lcom/inmobi/media/pn;

    invoke-direct {p0, v0}, Lcom/inmobi/media/pn;-><init>(Lrw0;)V

    invoke-virtual {p1, p0}, Lokhttp3/internal/connection/RealCall;->G(Lokhttp3/Callback;)V

    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
