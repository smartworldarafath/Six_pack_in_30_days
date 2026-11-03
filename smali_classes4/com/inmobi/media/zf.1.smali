.class public final Lcom/inmobi/media/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final c:Lcom/inmobi/media/Uj;

.field public final d:Lcom/inmobi/media/g1;

.field public final e:Lcom/inmobi/media/e5;

.field public final f:Lcom/inmobi/media/Nd;

.field public final g:Lcom/inmobi/media/Ed;

.field public final h:Lcom/inmobi/media/Jd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/Uj;Lcom/inmobi/media/g1;Lcom/inmobi/media/e5;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/zf;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/inmobi/media/zf;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iput-object p3, p0, Lcom/inmobi/media/zf;->c:Lcom/inmobi/media/Uj;

    iput-object p4, p0, Lcom/inmobi/media/zf;->d:Lcom/inmobi/media/g1;

    iput-object p5, p0, Lcom/inmobi/media/zf;->e:Lcom/inmobi/media/e5;

    iput-object p6, p0, Lcom/inmobi/media/zf;->f:Lcom/inmobi/media/Nd;

    iput-object p7, p0, Lcom/inmobi/media/zf;->g:Lcom/inmobi/media/Ed;

    iput-object p8, p0, Lcom/inmobi/media/zf;->h:Lcom/inmobi/media/Jd;

    return-void
.end method


# virtual methods
.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/inmobi/media/xf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/xf;

    iget v1, v0, Lcom/inmobi/media/xf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/xf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/xf;

    check-cast p1, Lyj1;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/xf;-><init>(Lcom/inmobi/media/zf;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/xf;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/xf;->c:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/zf;->d:Lcom/inmobi/media/g1;

    iget-object v1, p1, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    iget-object v7, p1, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-nez v1, :cond_4

    if-eqz v7, :cond_6

    sget-object p1, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v7, Lcom/inmobi/media/Z9;

    const-string v1, "Failed to stopAdSession. adSession is null"

    invoke-virtual {v7, p1, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    sget-object v1, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v7, Lcom/inmobi/media/Z9;

    const-string v8, "stopAdSession"

    invoke-virtual {v7, v1, v8}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/inmobi/media/g1;->a:Lwk1;

    new-instance v7, Lcom/inmobi/media/e1;

    invoke-direct {v7, p1, v3}, Lcom/inmobi/media/e1;-><init>(Lcom/inmobi/media/g1;Lwj1;)V

    invoke-static {v1, v7}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/zf;->g:Lcom/inmobi/media/Ed;

    iget-object p1, p1, Lcom/inmobi/media/Ed;->g:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ld;

    iput v5, v0, Lcom/inmobi/media/xf;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Lmz4;->a:Lkr3;

    new-instance v5, Lcom/inmobi/media/jd;

    invoke-direct {v5, p1, v3}, Lcom/inmobi/media/jd;-><init>(Lcom/inmobi/media/ld;Lwj1;)V

    invoke-static {v1, v5, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/zf;->e:Lcom/inmobi/media/e5;

    invoke-virtual {p1}, Lcom/inmobi/media/e5;->b()V

    iget-object p1, p0, Lcom/inmobi/media/zf;->h:Lcom/inmobi/media/Jd;

    new-instance v1, Lcom/inmobi/media/Vd;

    invoke-direct {v1}, Lcom/inmobi/media/Vd;-><init>()V

    iput v4, v0, Lcom/inmobi/media/xf;->c:I

    invoke-virtual {p1, v1, p0, v0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Vd;Lcom/inmobi/media/Nk;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    return-object v2
.end method

.method public final a()V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/inmobi/media/zf;->g:Lcom/inmobi/media/Ed;

    .line 169
    iget-object p0, p0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 170
    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 171
    iget-object p0, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_0

    .line 172
    iget-object p0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ej;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v2, Lcom/inmobi/media/mi;

    iget-object v0, p0, Lcom/inmobi/media/zf;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/zf;->a:Landroid/view/View;

    invoke-direct {v2, p1, v0, v1}, Lcom/inmobi/media/mi;-><init>(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 159
    new-instance v0, Lcom/inmobi/media/vf;

    .line 160
    iget-object v1, p0, Lcom/inmobi/media/zf;->c:Lcom/inmobi/media/Uj;

    .line 161
    iget-object v3, p0, Lcom/inmobi/media/zf;->e:Lcom/inmobi/media/e5;

    .line 162
    iget-object v4, p0, Lcom/inmobi/media/zf;->d:Lcom/inmobi/media/g1;

    .line 163
    iget-object v5, p0, Lcom/inmobi/media/zf;->f:Lcom/inmobi/media/Nd;

    .line 164
    iget-object v6, p0, Lcom/inmobi/media/zf;->g:Lcom/inmobi/media/Ed;

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/vf;-><init>(Lcom/inmobi/media/Uj;Lcom/inmobi/media/mi;Lcom/inmobi/media/e5;Lcom/inmobi/media/g1;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Ed;)V

    .line 166
    new-instance p1, Lcom/inmobi/media/uf;

    iget-object v1, p0, Lcom/inmobi/media/zf;->h:Lcom/inmobi/media/Jd;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/uf;-><init>(Lcom/inmobi/media/vf;Lcom/inmobi/media/Jd;)V

    .line 167
    iget-object v0, p0, Lcom/inmobi/media/zf;->h:Lcom/inmobi/media/Jd;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
