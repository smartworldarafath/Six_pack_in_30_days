.class public final Lcom/inmobi/media/re;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/De;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/De;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/re;

    iget-object p0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/De;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/re;

    iget-object p0, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/De;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/re;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/inmobi/media/re;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "NativeLoadingState"

    const/4 v6, 0x0

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v8, "fireAdLoadCalledBeacons - firing ad load called beacons"

    invoke-virtual {v0, v5, v8}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/inmobi/media/De;->g:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Mk;

    sget-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    iput v4, p0, Lcom/inmobi/media/re;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    new-instance v8, Lcom/inmobi/media/se;

    invoke-direct {v8, p1, v6}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/De;Lwj1;)V

    invoke-static {v0, v8, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    sget-object p1, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/rg;

    iput v3, p0, Lcom/inmobi/media/re;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/rg;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    iget-object v0, p1, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    iget-object v0, v0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "listenToVideoLoadAndErrorEvents - no media assets, skipping"

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v3, "listenToVideoLoadAndErrorEvents - media assets found, setting up listener"

    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    iget-object v0, v0, Lcom/inmobi/media/Ed;->g:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ld;

    iget-object v0, v0, Lcom/inmobi/media/ld;->e:Lil5;

    new-instance v3, Lcom/inmobi/media/xe;

    invoke-direct {v3, v0}, Lcom/inmobi/media/xe;-><init>(Lil5;)V

    iget-object v0, p1, Lcom/inmobi/media/De;->e:Lwk1;

    new-instance v5, Lcom/inmobi/media/ue;

    invoke-direct {v5, v3, v6, p1}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/xe;Lwj1;Lcom/inmobi/media/De;)V

    invoke-static {v0, v6, v5, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/re;->b:Lcom/inmobi/media/De;

    iput v2, p0, Lcom/inmobi/media/re;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/Ae;

    invoke-direct {v0, p1, v6}, Lcom/inmobi/media/Ae;-><init>(Lcom/inmobi/media/De;Lwj1;)V

    new-instance p1, Lix7;

    invoke-interface {p0}, Lwj1;->getContext()Lmk1;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Lix7;-><init>(Lmk1;Lyj1;)V

    invoke-static {p1, v4, p1, v0}, Leb6;->R(Lv27;ZLv27;Lwb3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, v1

    :goto_4
    if-ne p0, v7, :cond_c

    :goto_5
    return-object v7

    :cond_c
    return-object v1
.end method
