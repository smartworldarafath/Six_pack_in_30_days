.class public abstract Lsg/bigo/ads/p/O;
.super Lsg/bigo/ads/j/N1;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/h/u;
.implements Lsg/bigo/ads/w/e;
.implements Lsg/bigo/ads/g/b;
.implements Lsg/bigo/ads/j/N;
.implements Lsg/bigo/ads/c1/v;


# static fields
.field public static final synthetic P:I


# instance fields
.field public final C:Lsg/bigo/ads/p/S;

.field public final D:Lsg/bigo/ads/j/L1;

.field public final E:Lsg/bigo/ads/j/U;

.field public F:Lsg/bigo/ads/api/IconAds;

.field public G:I

.field public H:Lsg/bigo/ads/j/U0;

.field public final I:Lsg/bigo/ads/p/A;

.field public J:Ljava/lang/ref/WeakReference;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/N1;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/p/O;->G:I

    new-instance v1, Lsg/bigo/ads/p/A;

    invoke-direct {v1, p0}, Lsg/bigo/ads/p/A;-><init>(Lsg/bigo/ads/p/O;)V

    iput-object v1, p0, Lsg/bigo/ads/p/O;->I:Lsg/bigo/ads/p/A;

    iget-object v1, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    check-cast v1, Lsg/bigo/ads/j/g1;

    instance-of v2, v1, Lsg/bigo/ads/p/S;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/p/S;

    iput-object v2, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    iget-object v2, v2, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    invoke-interface {v2, p0}, Lsg/bigo/ads/g/c;->a(Lsg/bigo/ads/g/b;)V

    iget-object v2, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    iput-object v2, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    iget-object v2, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->J:Lsg/bigo/ads/X0/q;

    iput-object v2, p0, Lsg/bigo/ads/j/N1;->v:Lsg/bigo/ads/X0/q;

    iget-object v2, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-nez v2, :cond_0

    new-instance v2, Lsg/bigo/ads/X0/q;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v2, v3}, Lsg/bigo/ads/X0/q;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    :cond_0
    new-instance v2, Lsg/bigo/ads/j/U;

    iget-object v3, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v4, "video_play_page.gp_element"

    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v5, "video_play_page.gp_force_time"

    invoke-interface {v4, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/i1/a;

    check-cast v5, Lsg/bigo/ads/Y0/b;

    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    iget-object v1, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->X:Lsg/bigo/ads/Y0/m;

    invoke-direct {v2, v3, v4, v5}, Lsg/bigo/ads/j/U;-><init>(IILjava/lang/String;)V

    iput-object v2, p0, Lsg/bigo/ads/p/O;->E:Lsg/bigo/ads/j/U;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    iput-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    iput-object v1, p0, Lsg/bigo/ads/j/N1;->v:Lsg/bigo/ads/X0/q;

    iput-object v1, p0, Lsg/bigo/ads/p/O;->E:Lsg/bigo/ads/j/U;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_0
    new-instance v1, Lsg/bigo/ads/p/D;

    invoke-direct {v1, p1}, Lsg/bigo/ads/p/D;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->f0()Lsg/bigo/ads/j/L1;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/p/O;->D:Lsg/bigo/ads/j/L1;

    iput-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    goto :goto_1

    :cond_2
    new-instance p1, Lsg/bigo/ads/j/L1;

    invoke-direct {p1}, Lsg/bigo/ads/j/L1;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/p/O;->D:Lsg/bigo/ads/j/L1;

    iput-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_3

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    iput v0, p0, Lsg/bigo/ads/p/O;->G:I

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_h5:I

    return p0
.end method

.method public final K()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/Y;->K()V

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lsg/bigo/ads/e/h;->Q:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->F()Lsg/bigo/ads/x/f;

    :cond_1
    return-void
.end method

.method public U()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/V0;->U()V

    new-instance v0, Lsg/bigo/ads/p/l;

    invoke-direct {v0}, Lsg/bigo/ads/p/l;-><init>()V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    iget-object p0, p0, Lsg/bigo/ads/p/O;->H:Lsg/bigo/ads/j/U0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/U0;->d()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/V0;->V()V

    new-instance v0, Lsg/bigo/ads/p/k;

    invoke-direct {v0}, Lsg/bigo/ads/p/k;-><init>()V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    iget-object p0, p0, Lsg/bigo/ads/p/O;->H:Lsg/bigo/ads/j/U0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/U0;->e()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/j/N1;->a(Landroid/content/Context;Ljava/lang/String;Z)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p2

    .line 205
    iget-object p2, p2, Lsg/bigo/ads/e/h;->G:Lsg/bigo/ads/e/e;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 206
    iget p2, p2, Lsg/bigo/ads/e/e;->n:I

    const/16 p3, -0x64

    if-eq p2, p3, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 207
    :goto_1
    iput-boolean p3, p0, Lsg/bigo/ads/p/O;->N:Z

    :cond_2
    return-object p1
.end method

.method public final a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/e/h;->G:Lsg/bigo/ads/e/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_14

    iget v1, v0, Lsg/bigo/ads/e/e;->f:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v0, Lsg/bigo/ads/e/e;->g:I

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v0, Lsg/bigo/ads/e/e;->h:I

    if-eq v3, v2, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v0, Lsg/bigo/ads/e/e;->i:I

    if-eq v3, v2, :cond_4

    goto :goto_1

    :cond_4
    iget v3, v0, Lsg/bigo/ads/e/e;->j:I

    if-eq v3, v2, :cond_5

    goto :goto_1

    :cond_5
    iget v3, v0, Lsg/bigo/ads/e/e;->k:I

    if-eq v3, v2, :cond_6

    goto :goto_1

    :cond_6
    iget v3, v0, Lsg/bigo/ads/e/e;->l:I

    if-eq v3, v2, :cond_7

    goto :goto_1

    :cond_7
    iget v3, v0, Lsg/bigo/ads/e/e;->m:I

    if-eq v3, v2, :cond_8

    goto :goto_1

    :cond_8
    iget v3, v0, Lsg/bigo/ads/e/e;->n:I

    if-eq v3, v2, :cond_14

    :goto_1
    if-eq v1, v2, :cond_9

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_9
    iget v1, p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    goto :goto_2

    :goto_3
    iget v1, v0, Lsg/bigo/ads/e/e;->g:I

    if-eq v1, v2, :cond_a

    goto :goto_4

    :cond_a
    iget v1, p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    :goto_4
    const/16 v3, 0x9

    if-ne v1, v3, :cond_b

    iget v4, v0, Lsg/bigo/ads/e/e;->m:I

    if-eq v4, v2, :cond_b

    add-int/2addr v4, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_b
    move v7, v1

    iget v1, p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_c

    invoke-static {v6}, Lsg/bigo/ads/q/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_5

    :cond_c
    move v1, v3

    :goto_5
    iget v5, p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    if-nez v5, :cond_e

    if-eqz v1, :cond_d

    const v8, 0x3f2b851f    # 0.67f

    :goto_6
    move v10, v8

    goto :goto_7

    :cond_d
    const v8, 0x3f4ccccd    # 0.8f

    goto :goto_6

    :cond_e
    iget v8, p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    goto :goto_6

    :goto_7
    iput-boolean v4, p0, Lsg/bigo/ads/p/O;->K:Z

    iput-boolean v1, p0, Lsg/bigo/ads/p/O;->M:Z

    iget v0, v0, Lsg/bigo/ads/e/e;->n:I

    if-eq v0, v2, :cond_f

    if-ne v0, v4, :cond_f

    move v0, v4

    goto :goto_8

    :cond_f
    move v0, v3

    :goto_8
    iput-boolean v0, p0, Lsg/bigo/ads/p/O;->N:Z

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-static {v6}, Lsg/bigo/ads/q/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    if-eq v6, v4, :cond_12

    const/4 v0, 0x2

    if-eq v6, v0, :cond_12

    const/4 v0, 0x3

    if-eq v6, v0, :cond_12

    const/4 v0, 0x4

    if-eq v6, v0, :cond_12

    const/4 v0, 0x7

    if-eq v6, v0, :cond_12

    const/16 v0, 0x8

    if-eq v6, v0, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    move v3, v6

    :goto_a
    iput v3, p0, Lsg/bigo/ads/q/T;->H:I

    :cond_13
    :goto_b
    new-instance v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v6}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    move-result-object v4

    iget v5, p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    iget v8, p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    iget v9, p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    invoke-direct/range {v3 .. v10}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v3

    :cond_14
    return-object p1
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lsg/bigo/ads/j/N1;->A:Z

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lsg/bigo/ads/p/O;->L:Z

    .line 210
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lsg/bigo/ads/c1/y;->l0:Ljava/lang/ref/WeakReference;

    .line 211
    new-instance v0, Lsg/bigo/ads/p/L;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/p/L;-><init>(Lsg/bigo/ads/p/O;I)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    .line 202
    new-instance v0, Lsg/bigo/ads/p/C;

    invoke-direct {v0, p1, p2, p3}, Lsg/bigo/ads/p/C;-><init>(ID)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(IIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lsg/bigo/ads/j/N1;->a(IIIII)V

    move p3, p4

    move p4, p5

    iget-boolean p5, p0, Lsg/bigo/ads/p/O;->N:Z

    if-eqz p5, :cond_0

    move p5, p2

    move p2, p1

    move-object p1, p0

    .line 204
    new-instance p0, Lsg/bigo/ads/p/M;

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/p/M;-><init>(Lsg/bigo/ads/p/O;IIII)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final a(IIIIII)V
    .locals 1

    invoke-super/range {p0 .. p6}, Lsg/bigo/ads/j/N1;->a(IIIIII)V

    move p3, p4

    move p4, p5

    iget-boolean p5, p0, Lsg/bigo/ads/p/O;->N:Z

    if-eqz p5, :cond_0

    move p5, p2

    move p2, p1

    move-object p1, p0

    .line 213
    new-instance p0, Lsg/bigo/ads/p/M;

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/p/M;-><init>(Lsg/bigo/ads/p/O;IIII)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 203
    iget p1, p0, Lsg/bigo/ads/p/O;->G:I

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    iput v0, p0, Lsg/bigo/ads/p/O;->G:I

    new-instance p1, Lsg/bigo/ads/p/G;

    invoke-direct {p1, v0}, Lsg/bigo/ads/p/G;-><init>(I)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    if-eqz p0, :cond_0

    .line 199
    iget-object p0, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    .line 200
    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)Z
    .locals 0

    .line 201
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lsg/bigo/ads/Y/u;Lsg/bigo/ads/w/m;I)Z
    .locals 1

    .line 212
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/p/O;->J:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/j/N1;->a(Lsg/bigo/ads/Y/u;Lsg/bigo/ads/w/m;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/String;)Lsg/bigo/ads/G/h;
    .locals 4

    iget-object p0, p0, Lsg/bigo/ads/p/O;->F:Lsg/bigo/ads/api/IconAds;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/api/IconAds;->getNativeAds()[Lsg/bigo/ads/api/NativeAd;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lsg/bigo/ads/G/h;

    if-eqz v3, :cond_0

    check-cast v2, Lsg/bigo/ads/G/h;

    iget-object v3, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v3, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v3, Lsg/bigo/ads/i1/a;

    check-cast v3, Lsg/bigo/ads/Y0/b;

    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/j/N1;->e(I)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->m(I)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/p/O;->M:Z

    new-instance p1, Lsg/bigo/ads/p/N;

    invoke-direct {p1}, Lsg/bigo/ads/p/N;-><init>()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->n(I)V

    return-void
.end method

.method public final f0()Lsg/bigo/ads/j/L1;
    .locals 4

    invoke-super {p0}, Lsg/bigo/ads/j/N1;->f0()Lsg/bigo/ads/j/L1;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v2, "video_play_page.time_for_auto_click"

    const/4 v3, -0x1

    invoke-interface {v1, v3, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/j/L1;->n:I

    iget-object p0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v1, "video_play_page.time_for_show_backup"

    invoke-interface {p0, v3, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p0

    iput p0, v0, Lsg/bigo/ads/j/L1;->o:I

    :cond_0
    return-object v0
.end method

.method public g(I)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/j/V0;->g(I)V

    new-instance p1, Lsg/bigo/ads/p/K;

    invoke-direct {p1, p0}, Lsg/bigo/ads/p/K;-><init>(Lsg/bigo/ads/p/O;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final g0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/N1;->g0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/N1;->h0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p0

    return-object p0
.end method

.method public final i0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/N1;->i0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p0

    return-object p0
.end method

.method public final k0()Lsg/bigo/ads/q/T;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object p0

    instance-of v0, p0, Lsg/bigo/ads/q/T;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/q/T;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public final m(I)Z
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/p/O;->K:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lsg/bigo/ads/p/O;->M:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/q/T;->b()I

    move-result p0

    invoke-static {p0}, Lsg/bigo/ads/q/n;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final n(I)V
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/p/O;->M:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-boolean v2, p0, Lsg/bigo/ads/p/O;->L:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lsg/bigo/ads/p/O;->L:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/p/O;->K:Z

    iput-boolean v1, p0, Lsg/bigo/ads/p/O;->N:Z

    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    iput v2, v1, Lsg/bigo/ads/q/T;->H:I

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    iput-object v2, v1, Lsg/bigo/ads/e/h;->G:Lsg/bigo/ads/e/e;

    :cond_2
    sput-object v2, Lsg/bigo/ads/c1/y;->l0:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    iget-boolean v2, p0, Lsg/bigo/ads/p/O;->O:Z

    if-eqz v2, :cond_4

    :goto_0
    return-void

    :cond_4
    iput-boolean v1, p0, Lsg/bigo/ads/p/O;->O:Z

    :cond_5
    :goto_1
    new-instance v1, Lsg/bigo/ads/p/j;

    invoke-direct {v1, p1, v0}, Lsg/bigo/ads/p/j;-><init>(IZ)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lsg/bigo/ads/c1/y;->l0:Ljava/lang/ref/WeakReference;

    new-instance v0, Lsg/bigo/ads/p/m;

    invoke-direct {v0}, Lsg/bigo/ads/p/m;-><init>()V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    invoke-super {p0}, Lsg/bigo/ads/j/V0;->y()V

    return-void
.end method
