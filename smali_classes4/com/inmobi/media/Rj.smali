.class public final Lcom/inmobi/media/Rj;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Tj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Tj;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Rj;->a:Lcom/inmobi/media/Tj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Rj;

    iget-object p0, p0, Lcom/inmobi/media/Rj;->a:Lcom/inmobi/media/Tj;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Rj;-><init>(Lcom/inmobi/media/Tj;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/Rj;

    iget-object p0, p0, Lcom/inmobi/media/Rj;->a:Lcom/inmobi/media/Tj;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Rj;-><init>(Lcom/inmobi/media/Tj;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Rj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Rj;->a:Lcom/inmobi/media/Tj;

    iget-object v0, p1, Lcom/inmobi/media/Tj;->c:Lcom/inmobi/media/y;

    iget-object v0, v0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Tj;->a(Lcom/inmobi/media/H;)Z

    move-result p1

    iget-object p0, p0, Lcom/inmobi/media/Rj;->a:Lcom/inmobi/media/Tj;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/Tj;->d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdImpression(Lcom/inmobi/media/sm;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "AUM-RenderedState"

    const-string v0, "onAdImpression callback blocked."

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
