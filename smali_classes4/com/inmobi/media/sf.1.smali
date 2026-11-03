.class public final Lcom/inmobi/media/sf;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uf;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/sf;

    iget-object p0, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/uf;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/sf;

    iget-object p0, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/uf;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/sf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/inmobi/media/sf;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "NativeRenderedState"

    const-string v3, "Track Views Attached to Telemetry Started - waiting for window state change"

    invoke-virtual {p1, v0, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p1, p1, Lcom/inmobi/media/vf;->l:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Mq;

    iget-object p1, p1, Lcom/inmobi/media/Mq;->b:Lml5;

    new-instance v0, Lcom/inmobi/media/rf;

    invoke-direct {v0, v1}, Lcom/inmobi/media/rf;-><init>(Lwj1;)V

    iput v2, p0, Lcom/inmobi/media/sf;->a:I

    invoke-static {p1, v0, p0}, Lsj1;->D(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v0, p1, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    iput-boolean v2, v0, Lcom/inmobi/media/Uj;->b:Z

    iget-object p1, p1, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    iget-object p1, p1, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    iget-object p1, p1, Lcom/inmobi/media/Ld;->e:Lcom/inmobi/media/Mk;

    sget-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    iget-object v0, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v0, v0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inmobi/media/Wd;->a(Lcom/inmobi/media/mi;Lcom/inmobi/media/Y9;)V

    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    iget-object p1, p1, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object p1, p1, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/inmobi/media/d0;->e:J

    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p1, p1, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    iget-object p1, p1, Lcom/inmobi/media/Ed;->f:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Dd;

    iget-object p0, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/uf;

    iget-object p0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p0, p0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p0}, Lcom/inmobi/media/Wd;->a(Lcom/inmobi/media/mi;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll06;

    iget-object v4, v3, Ll06;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v3, Ll06;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4, v0}, Lcom/inmobi/media/Jp;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v4

    if-eqz v4, :cond_4

    shl-int v3, v2, v3

    or-int/2addr v1, v3

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "viewState"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v0, "ViewStateOnParentAttached"

    invoke-static {v0, p1, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
