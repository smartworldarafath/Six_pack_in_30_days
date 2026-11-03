.class public abstract Lsg/bigo/ads/j/N1;
.super Lsg/bigo/ads/j/V0;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w/f;


# instance fields
.field public A:Z

.field public B:Lsg/bigo/ads/j/M1;

.field public t:Lsg/bigo/ads/S/h;

.field public u:Lsg/bigo/ads/S/h;

.field public v:Lsg/bigo/ads/X0/q;

.field public w:Z

.field public x:Lsg/bigo/ads/j/U0;

.field public y:Lsg/bigo/ads/j/n0;

.field public z:Lsg/bigo/ads/B/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/V0;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/j/N1;->w:Z

    iput-boolean p1, p0, Lsg/bigo/ads/j/N1;->A:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/j/N1;->B:Lsg/bigo/ads/j/M1;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lsg/bigo/ads/w/g;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static k(I)Ljava/lang/Class;
    .locals 1

    if-nez p0, :cond_0

    const-class p0, Lsg/bigo/ads/w/j;

    return-object p0

    :cond_0
    const/4 v0, 0x7

    if-eq v0, p0, :cond_2

    const/16 v0, 0x8

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Lsg/bigo/ads/w/w;

    return-object p0

    :cond_2
    :goto_0
    const-class p0, Lsg/bigo/ads/w/d;

    return-object p0
.end method

.method public static l(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final W()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz p0, :cond_0

    const-string p0, "video_play_page.ad_component_layout"

    invoke-interface {v0, p0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz p4, :cond_b

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const-string v6, "layer.webview_force_time_new"

    const-string v7, "layer.webview_force_time"

    const-string v8, "layer.webview_layout"

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v1, v8, v5}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    move-result v12

    invoke-static {v12}, Lsg/bigo/ads/j/N1;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {v1, v7, v6}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    new-instance v9, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v12}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v11, 0xa

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v9

    :cond_3
    iget-object v1, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-static {v1, v8, v5}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    move-result v12

    invoke-static {v12}, Lsg/bigo/ads/j/N1;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v1, v7, v6}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    new-instance v9, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v12}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v11, 0x9

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v9

    :cond_6
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v2, :cond_7

    iget-boolean v0, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    instance-of v0, v1, Lsg/bigo/ads/w/h;

    if-eqz v0, :cond_8

    move-object v4, v1

    check-cast v4, Lsg/bigo/ads/w/h;

    invoke-interface {v4}, Lsg/bigo/ads/w/h;->b()I

    move-result v4

    :goto_3
    move v8, v4

    goto :goto_4

    :cond_8
    const-string v4, "video_play_page.webview_layout"

    invoke-static {v2, v4, v5}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    move-result v4

    goto :goto_3

    :goto_4
    invoke-static {v8}, Lsg/bigo/ads/j/N1;->l(I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_5
    return-object v3

    :cond_9
    if-eqz v0, :cond_a

    check-cast v1, Lsg/bigo/ads/w/h;

    invoke-interface {v1}, Lsg/bigo/ads/w/h;->a()I

    move-result v0

    :goto_6
    move v9, v0

    goto :goto_7

    :cond_a
    const-string v0, "video_play_page.webview_force_time"

    const-string v1, "video_play_page.webview_force_time_new"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :goto_7
    new-instance v5, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v8}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v5

    :cond_b
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v4

    if-eqz v4, :cond_f

    if-eq v4, v2, :cond_e

    if-eq v4, v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lsg/bigo/ads/j/N1;->i0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v3

    if-eqz v3, :cond_10

    iget v1, v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, v0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lsg/bigo/ads/j/U0;->b()V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lsg/bigo/ads/j/N1;->g0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v3

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lsg/bigo/ads/j/N1;->h0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-static {v3}, Lsg/bigo/ads/w/g;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    return-object v3
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 9

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 227
    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/e/h;->G:Lsg/bigo/ads/e/e;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 228
    iget p1, p1, Lsg/bigo/ads/e/e;->b:I

    const/16 v0, -0x64

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->v:Lsg/bigo/ads/X0/q;

    if-eqz p1, :cond_2

    const-string v0, "clk_flow_attr.auto_clk_out_mode"

    .line 230
    invoke-virtual {p1, v0}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 231
    invoke-static {p1}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    return-object p2

    .line 232
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/i1/a;

    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 233
    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-nez p1, :cond_4

    return-object p2

    .line 234
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result p2

    const/16 v1, 0x9

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    const-string p2, "video_play_page.webview_force_time"

    goto :goto_1

    :cond_5
    const-string p2, "layer.webview_force_time"

    goto :goto_1

    :cond_6
    const-string p2, "endpage.webview_force_time"

    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v2

    if-eq v2, v0, :cond_8

    if-eq v2, v1, :cond_7

    const-string v0, "video_play_page.webview_force_time_new"

    goto :goto_2

    :cond_7
    const-string v0, "layer.webview_force_time_new"

    goto :goto_2

    :cond_8
    const-string v0, "endpage.webview_force_time_new"

    .line 235
    :goto_2
    invoke-static {p1, p2, v0}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    new-instance v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v3

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    :cond_9
    move v6, p3

    const/4 v7, 0x0

    const v8, 0x3f2b851f    # 0.67f

    const-class v2, Lsg/bigo/ads/w/b;

    const/4 v4, 0x5

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    invoke-static {v1}, Lsg/bigo/ads/w/g;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    return-object v1
.end method

.method public a(I)V
    .locals 0

    const/4 p1, 0x1

    .line 239
    iput-boolean p1, p0, Lsg/bigo/ads/j/N1;->A:Z

    return-void
.end method

.method public a(IIIII)V
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/w/h;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/w/h;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lsg/bigo/ads/w/h;->a(IIIII)V

    invoke-interface {v2}, Lsg/bigo/ads/w/h;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 236
    iget-boolean p1, p0, Lsg/bigo/ads/j/N1;->A:Z

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 238
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->U()V

    :cond_0
    return-void
.end method

.method public a(IIIIII)V
    .locals 7

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v1

    if-ne v1, v0, :cond_0

    if-nez p6, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object p6

    instance-of v0, p6, Lsg/bigo/ads/w/h;

    if-eqz v0, :cond_0

    move-object v1, p6

    check-cast v1, Lsg/bigo/ads/w/h;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/w/h;->a(IIIII)V

    invoke-interface {v1}, Lsg/bigo/ads/w/h;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 254
    iget-boolean p1, p0, Lsg/bigo/ads/j/N1;->A:Z

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 256
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->U()V

    :cond_0
    return-void
.end method

.method public a(Lsg/bigo/ads/Y/u;Lsg/bigo/ads/w/m;I)Z
    .locals 3

    .line 240
    iget-object p3, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 241
    iget-object v1, p3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    if-nez v1, :cond_0

    move p3, v0

    goto :goto_0

    .line 242
    :cond_0
    iget-object v1, p1, Lsg/bigo/ads/Y/u;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 243
    iget-object v2, p1, Lsg/bigo/ads/Y/u;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 244
    iget-object p3, p3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    invoke-static {v1, v2, p3}, Lsg/bigo/ads/O0/X;->c(IILandroid/view/View;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_4

    .line 245
    iget-object p1, p1, Lsg/bigo/ads/Y/u;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_3

    .line 246
    iget-object p1, p2, Lsg/bigo/ads/w/m;->a:Lsg/bigo/ads/w/w;

    .line 247
    invoke-virtual {p1}, Lsg/bigo/ads/c1/y;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 248
    :cond_1
    iget-object p1, p2, Lsg/bigo/ads/w/m;->a:Lsg/bigo/ads/w/w;

    .line 249
    invoke-virtual {p1, v0}, Lsg/bigo/ads/c1/y;->f(I)V

    .line 250
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->B:Lsg/bigo/ads/j/M1;

    if-nez p1, :cond_3

    .line 251
    iget-boolean p1, p0, Lsg/bigo/ads/j/N1;->A:Z

    if-eqz p1, :cond_2

    .line 252
    new-instance p1, Lsg/bigo/ads/j/M1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/j/M1;-><init>(Lsg/bigo/ads/j/N1;)V

    iput-object p1, p0, Lsg/bigo/ads/j/N1;->B:Lsg/bigo/ads/j/M1;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_3

    .line 253
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_3
    :goto_1
    return p3

    :cond_4
    return v0
.end method

.method public e(I)V
    .locals 4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/j/N1;->A:Z

    iget-object p1, p0, Lsg/bigo/ads/j/N1;->B:Lsg/bigo/ads/j/M1;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    iput-object v3, p0, Lsg/bigo/ads/j/N1;->B:Lsg/bigo/ads/j/M1;

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->V()V

    :cond_1
    return-void
.end method

.method public f0()Lsg/bigo/ads/j/L1;
    .locals 3

    new-instance v0, Lsg/bigo/ads/j/L1;

    invoke-direct {v0}, Lsg/bigo/ads/j/L1;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsg/bigo/ads/j/N1;->w:Z

    const-string v2, "video_play_page.media_view_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->h:Z

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->g:Z

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->i:I

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "layer.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->l:Z

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "layer.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->m:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->a:Z

    iput v1, v0, Lsg/bigo/ads/j/L1;->b:I

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->c:I

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "layer.is_show_layer"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "layer.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->e:I

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.auto_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->j:I

    iget-object p0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const/4 v1, -0x1

    const-string v2, "video_play_page.auto_click_new"

    invoke-interface {p0, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p0

    iput p0, v0, Lsg/bigo/ads/j/L1;->k:I

    :cond_0
    return-object v0
.end method

.method public g0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "layer.webview_layout"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    move-result v6

    const-string v1, "layer.webview_force_time"

    const-string v3, "layer.webview_force_time_new"

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->z:Lsg/bigo/ads/B/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/j/J1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/j/A1;->o:I

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-static {v0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    new-instance v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v6}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    move-result-object v4

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_4
    move v8, v2

    const v10, 0x3f4ccccd    # 0.8f

    const/16 v5, 0x9

    invoke-direct/range {v3 .. v10}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v3
.end method

.method public h0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 13

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v0, Lsg/bigo/ads/w/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/w/h;

    invoke-interface {v4}, Lsg/bigo/ads/w/h;->b()I

    move-result v4

    :goto_1
    move v8, v4

    goto :goto_2

    :cond_1
    const-string v4, "video_play_page.webview_layout"

    invoke-static {v1, v4, v3}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    move-result v4

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/w/h;

    invoke-interface {v1}, Lsg/bigo/ads/w/h;->a()I

    move-result v1

    :goto_3
    move v9, v1

    goto :goto_4

    :cond_2
    const-string v4, "video_play_page.webview_force_time"

    const-string v5, "video_play_page.webview_force_time_new"

    invoke-static {v1, v4, v5}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_3

    check-cast v0, Lsg/bigo/ads/w/h;

    invoke-interface {v0}, Lsg/bigo/ads/w/h;->d()Z

    move-result v0

    goto :goto_5

    :cond_3
    move v0, v3

    :goto_5
    if-eqz v0, :cond_4

    const v0, 0x3f2b851f    # 0.67f

    :goto_6
    move v12, v0

    goto :goto_7

    :cond_4
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_6

    :goto_7
    new-instance v5, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v8}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    move-result-object v6

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v10, v0

    goto :goto_8

    :cond_5
    move v10, v3

    :goto_8
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-static {p0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    move v11, v3

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v5
.end method

.method public i0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "layer.webview_layout"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    move-result v6

    const-string v1, "layer.webview_force_time"

    const-string v3, "layer.webview_force_time_new"

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    new-instance v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v6}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    move-result-object v4

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-static {p0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    move v9, v2

    const v10, 0x3f4ccccd    # 0.8f

    const/16 v5, 0xa

    invoke-direct/range {v3 .. v10}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v3
.end method

.method public final j0()Z
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object p0

    instance-of v0, p0, Lsg/bigo/ads/w/h;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/w/h;

    invoke-interface {p0}, Lsg/bigo/ads/w/h;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
