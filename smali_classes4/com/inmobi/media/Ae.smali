.class public final Lcom/inmobi/media/Ae;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:Lcom/inmobi/media/Nd;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/De;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/De;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Ae;

    iget-object p0, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ae;-><init>(Lcom/inmobi/media/De;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance v0, Lcom/inmobi/media/Ae;

    iget-object p0, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ae;-><init>(Lcom/inmobi/media/De;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Ae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/inmobi/media/Ae;->b:I

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

    iget-object v0, p0, Lcom/inmobi/media/Ae;->a:Lcom/inmobi/media/Nd;

    iget-object v2, p0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    check-cast v0, Lj52;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object v0, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    invoke-virtual {v0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v8, "loadMediaViews - building experience loader"

    invoke-virtual {v0, v5, v8}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    iget-object v8, v0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    iget-object v0, v0, Lcom/inmobi/media/De;->d:Lcom/inmobi/media/g1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_5
    move-object v9, v6

    :goto_0
    const-string v10, "static"

    invoke-static {v9, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v9, Lcom/inmobi/media/al;

    invoke-direct {v9, v8, v0}, Lcom/inmobi/media/al;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V

    goto :goto_1

    :cond_6
    const-string v10, "video"

    invoke-static {v9, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Lcom/inmobi/media/jo;

    invoke-direct {v9, v8, v0}, Lcom/inmobi/media/jo;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V

    goto :goto_1

    :cond_7
    new-instance v9, Lcom/inmobi/media/Nm;

    invoke-direct {v9, v8, v0}, Lcom/inmobi/media/Nm;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V

    :goto_1
    new-instance v0, Lcom/inmobi/media/ze;

    invoke-direct {v0, v9, v6}, Lcom/inmobi/media/ze;-><init>(Lcom/inmobi/media/X6;Lwj1;)V

    invoke-static {p1, v6, v0, v2}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object v0

    new-instance v8, Lcom/inmobi/media/ye;

    iget-object v9, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    invoke-direct {v8, v9, v6}, Lcom/inmobi/media/ye;-><init>(Lcom/inmobi/media/De;Lwj1;)V

    invoke-static {p1, v6, v8, v2}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object p1

    iget-object v8, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    iput-object v0, p0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/inmobi/media/Ae;->b:I

    invoke-virtual {v8, p1, p0}, Lcom/inmobi/media/De;->a(Lj52;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/inmobi/media/Ae;->b:I

    invoke-interface {v0, p0}, Lj52;->await(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Lcom/inmobi/media/d7;

    instance-of v3, p1, Lcom/inmobi/media/a7;

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    invoke-virtual {v0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/a7;

    iget-short v2, v2, Lcom/inmobi/media/a7;->a:S

    const-string v3, "Experience Result Failure - errorCode: "

    invoke-static {v2, v3}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p0, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    check-cast p1, Lcom/inmobi/media/a7;

    iget-short p1, p1, Lcom/inmobi/media/a7;->a:S

    invoke-virtual {p0, p1}, Lcom/inmobi/media/De;->a(S)V

    return-object v1

    :cond_b
    instance-of v3, p1, Lcom/inmobi/media/b7;

    if-eqz v3, :cond_d

    iget-object v2, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    invoke-virtual {v2}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v3, "Experience Result Success - mediaView loaded"

    invoke-virtual {v2, v5, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    check-cast p1, Lcom/inmobi/media/b7;

    iget-object v3, p1, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/wn;

    new-instance v4, Lcom/inmobi/media/Nd;

    iget-object v5, v2, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    iget-object v5, v5, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object v5, v5, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    iget-object v2, v2, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/inmobi/media/Yj;

    iget-object v2, v2, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object v2, v2, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    iget-object v2, v2, Lcom/inmobi/media/H;->g:Ljava/util/List;

    invoke-direct {v6, v2}, Lcom/inmobi/media/Yj;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v3, v5, v6}, Lcom/inmobi/media/Nd;-><init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/d0;Lcom/inmobi/media/Yj;)V

    iget-object p0, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    iget-object p1, p1, Lcom/inmobi/media/b7;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    invoke-virtual {p0, p1, v0, v4}, Lcom/inmobi/media/De;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Nd;)V

    return-object v1

    :cond_d
    instance-of v3, p1, Lcom/inmobi/media/c7;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    invoke-virtual {v3}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Lcom/inmobi/media/Z9;

    const-string v4, "Experience Result UnAvailable - no media view"

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v3, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    check-cast p1, Lcom/inmobi/media/c7;

    iget-object p1, p1, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/wn;

    new-instance v4, Lcom/inmobi/media/Nd;

    iget-object v5, v3, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    iget-object v5, v5, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object v5, v5, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    iget-object v3, v3, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/inmobi/media/Yj;

    iget-object v3, v3, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object v3, v3, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    iget-object v3, v3, Lcom/inmobi/media/H;->g:Ljava/util/List;

    invoke-direct {v8, v3}, Lcom/inmobi/media/Yj;-><init>(Ljava/util/List;)V

    invoke-direct {v4, p1, v5, v8}, Lcom/inmobi/media/Nd;-><init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/d0;Lcom/inmobi/media/Yj;)V

    iget-object p1, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    iget-object p1, p1, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    iget-object p1, p1, Lcom/inmobi/media/Ed;->g:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ld;

    iput-object v0, p0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/inmobi/media/Ae;->a:Lcom/inmobi/media/Nd;

    iput v2, p0, Lcom/inmobi/media/Ae;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Lmz4;->a:Lkr3;

    new-instance v3, Lcom/inmobi/media/jd;

    invoke-direct {v3, p1, v6}, Lcom/inmobi/media/jd;-><init>(Lcom/inmobi/media/ld;Lwj1;)V

    invoke-static {v2, v3, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_f

    goto :goto_4

    :cond_f
    move-object p1, v1

    :goto_4
    if-ne p1, v7, :cond_10

    :goto_5
    return-object v7

    :cond_10
    move-object v2, v0

    move-object v0, v4

    :goto_6
    iget-object p0, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    invoke-virtual {p0, v6, v2, v0}, Lcom/inmobi/media/De;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Nd;)V

    return-object v1

    :cond_11
    invoke-static {}, Lk;->a()V

    return-object v6
.end method
