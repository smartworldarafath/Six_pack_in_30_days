.class public final Lcom/inmobi/media/gl;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

.field public final synthetic c:Lcom/inmobi/media/hl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/hl;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/gl;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    iput-object p2, p0, Lcom/inmobi/media/gl;->c:Lcom/inmobi/media/hl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/gl;

    iget-object v0, p0, Lcom/inmobi/media/gl;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    iget-object p0, p0, Lcom/inmobi/media/gl;->c:Lcom/inmobi/media/hl;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/gl;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/hl;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/gl;

    iget-object v0, p0, Lcom/inmobi/media/gl;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    iget-object p0, p0, Lcom/inmobi/media/gl;->c:Lcom/inmobi/media/hl;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/gl;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/hl;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/gl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/inmobi/media/gl;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/gl;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getTrackers()Ljava/util/List;

    move-result-object p1

    const-string v0, "click"

    invoke-static {v0, p1}, Lcom/inmobi/media/a5;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/gl;->c:Lcom/inmobi/media/hl;

    iget-object v0, v0, Lcom/inmobi/media/hl;->d:Lil5;

    new-instance v3, Lcom/inmobi/media/Tk;

    iget-object v4, p0, Lcom/inmobi/media/gl;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v3, v1, p1}, Lcom/inmobi/media/Tk;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput v2, p0, Lcom/inmobi/media/gl;->a:I

    invoke-interface {v0, v3, p0}, Lil5;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
