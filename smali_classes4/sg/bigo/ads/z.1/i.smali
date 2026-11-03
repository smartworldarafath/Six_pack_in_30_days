.class public Lsg/bigo/ads/z/i;
.super Lsg/bigo/ads/j/n;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/z/a;


# instance fields
.field public a0:Lsg/bigo/ads/j/n;

.field public b0:Lsg/bigo/ads/H/d;

.field public c0:I

.field public d0:I

.field public e0:Lsg/bigo/ads/o/d;

.field public f0:Lsg/bigo/ads/z/c;

.field public g0:Landroid/widget/TextView;

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:I

.field public m0:Landroid/view/ViewGroup;

.field public n0:Lsg/bigo/ads/F/m;

.field public o0:Lsg/bigo/ads/S/h;

.field public p0:Z

.field public q0:Lsg/bigo/ads/k/m;

.field public final r0:Lsg/bigo/ads/z/d;

.field public final s0:Lsg/bigo/ads/z/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/n;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/z/i;->c0:I

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/z/i;->d0:I

    iput-boolean p1, p0, Lsg/bigo/ads/z/i;->h0:Z

    iput p1, p0, Lsg/bigo/ads/z/i;->i0:I

    iput p1, p0, Lsg/bigo/ads/z/i;->j0:I

    iput-boolean p1, p0, Lsg/bigo/ads/z/i;->k0:Z

    iput p1, p0, Lsg/bigo/ads/z/i;->l0:I

    new-instance p1, Lsg/bigo/ads/z/d;

    invoke-direct {p1, p0}, Lsg/bigo/ads/z/d;-><init>(Lsg/bigo/ads/z/i;)V

    iput-object p1, p0, Lsg/bigo/ads/z/i;->r0:Lsg/bigo/ads/z/d;

    new-instance p1, Lsg/bigo/ads/z/e;

    invoke-direct {p1, p0}, Lsg/bigo/ads/z/e;-><init>(Lsg/bigo/ads/z/i;)V

    iput-object p1, p0, Lsg/bigo/ads/z/i;->s0:Lsg/bigo/ads/z/e;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    return-void
.end method

.method public final C0()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    iput-object v0, p0, Lsg/bigo/ads/z/i;->o0:Lsg/bigo/ads/S/h;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/i;->o0:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lsg/bigo/ads/z/i;->h0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "multi_ads_endpage.close_button_style"

    :goto_0
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_1
    iget v1, p0, Lsg/bigo/ads/z/i;->l0:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_3

    const/16 v3, 0xc

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "video_play_page.close_button_style"

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "endpage.close_button_style"

    goto :goto_0

    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0, p0}, Lsg/bigo/ads/j/a1;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    return-void

    :cond_4
    invoke-super {p0}, Lsg/bigo/ads/j/n;->C0()V

    return-void
.end method

.method public final F()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_one2n_activity_interstitial:I

    return p0
.end method

.method public final I()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L0()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->C0()V

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const/16 v1, 0xf

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lsg/bigo/ads/z/i;->h0:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const-string v1, "multi_ads_endpage.force_staying_time"

    invoke-interface {v0, v3, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    const-string v1, "endpage.force_staying_time"

    invoke-interface {v0, v3, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v2, "multi_ads.force_staying_time"

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v1

    :cond_4
    :goto_0
    if-gtz v1, :cond_5

    const/16 v1, 0xa

    :cond_5
    iget-boolean v0, p0, Lsg/bigo/ads/z/i;->h0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object p0, p0, Lsg/bigo/ads/z/i;->s0:Lsg/bigo/ads/z/e;

    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object p0, p0, Lsg/bigo/ads/z/i;->s0:Lsg/bigo/ads/z/e;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsg/bigo/ads/O0/E;->a()V

    const/4 v2, 0x0

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->destroy()V

    :cond_1
    return-void
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P0()Landroid/util/Pair;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    invoke-virtual {v0}, Lsg/bigo/ads/H/d;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lsg/bigo/ads/G/i;

    if-eqz v2, :cond_1

    new-instance v2, Lsg/bigo/ads/z/l;

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/z/l;-><init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lsg/bigo/ads/G/k;

    if-eqz v2, :cond_2

    new-instance v2, Lsg/bigo/ads/z/o;

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/z/o;-><init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final Q()Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    instance-of v0, p0, Lsg/bigo/ads/H/f;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/H/f;

    iget-boolean p0, p0, Lsg/bigo/ads/H/f;->y0:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Q0()Z
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz v1, :cond_0

    check-cast v1, Lsg/bigo/ads/j/g1;

    iget-object v1, v1, Lsg/bigo/ads/j/g1;->b0:Lsg/bigo/ads/j/f1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/j/f1;->b(Lsg/bigo/ads/F/m;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    iget-object v1, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/F/m;

    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/i1/a;

    check-cast v8, Lsg/bigo/ads/Y0/b;

    iget-object v8, v8, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/H/c;

    iget-boolean v9, v9, Lsg/bigo/ads/H/c;->e:Z

    if-nez v9, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/H/c;

    iget-boolean v9, v9, Lsg/bigo/ads/H/c;->a:Z

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const-string v9, "endpage.is_endpage"

    invoke-interface {v8, v9}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v9

    if-ne v6, v9, :cond_1

    const-string v9, "endpage.ep_sprt"

    invoke-interface {v8, v9}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v8

    if-ne v6, v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/H/c;

    iget v6, v6, Lsg/bigo/ads/H/c;->c:I

    if-ge v6, v3, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/H/c;

    iget v3, v3, Lsg/bigo/ads/H/c;->c:I

    move-object v4, v7

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/H/c;

    if-eqz v0, :cond_4

    iput-boolean v6, v0, Lsg/bigo/ads/H/c;->e:Z

    :cond_4
    iput-object v4, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    const/4 v0, 0x0

    if-nez v4, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_9

    const-string v3, "multi_ads_endpage.is_endpage"

    invoke-interface {v1, v6, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v1

    if-ne v6, v1, :cond_9

    iget-boolean v1, p0, Lsg/bigo/ads/z/i;->h0:Z

    if-nez v1, :cond_9

    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/i1/a;

    check-cast v3, Lsg/bigo/ads/Y0/b;

    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    invoke-static {v1, v3, v2, v2, v0}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;Z)Lsg/bigo/ads/o/d;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/z/i;->e0:Lsg/bigo/ads/o/d;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    iput-object v2, v1, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    iget-object v1, p0, Lsg/bigo/ads/z/i;->m0:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_native_ad_view_stub:I

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_6

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_owner_native:I

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lsg/bigo/ads/z/i;->m0:Landroid/view/ViewGroup;

    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/z/i;->m0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->O0()V

    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->L0()V

    iget-object v0, p0, Lsg/bigo/ads/z/i;->e0:Lsg/bigo/ads/o/d;

    iget-object v1, p0, Lsg/bigo/ads/z/i;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v1, v6}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;I)Landroid/view/View;

    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->S0()V

    return v6

    :cond_7
    iget-object v1, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    iget v3, v1, Lsg/bigo/ads/H/d;->v0:I

    if-lez v3, :cond_9

    iget-object v3, v1, Lsg/bigo/ads/H/d;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v1, v1, Lsg/bigo/ads/H/d;->v0:I

    if-ne v3, v1, :cond_9

    iget-object v1, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    iget-object v3, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    invoke-static {v1, v3, v2, v2, v0}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;Z)Lsg/bigo/ads/o/d;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/z/i;->e0:Lsg/bigo/ads/o/d;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    iput-object v2, v1, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    iget-object v1, p0, Lsg/bigo/ads/z/i;->m0:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_native_ad_view_stub:I

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_8

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_owner_native:I

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lsg/bigo/ads/z/i;->m0:Landroid/view/ViewGroup;

    :cond_8
    iget-object v1, p0, Lsg/bigo/ads/z/i;->m0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iput-boolean v6, p0, Lsg/bigo/ads/z/i;->h0:Z

    iput-boolean v0, p0, Lsg/bigo/ads/z/i;->k0:Z

    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->L0()V

    iget-object v0, p0, Lsg/bigo/ads/z/i;->e0:Lsg/bigo/ads/o/d;

    iget-object v1, p0, Lsg/bigo/ads/z/i;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v1, v6}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;I)Landroid/view/View;

    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->O0()V

    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->S0()V

    return v6

    :cond_9
    return v0
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->j(I)I

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->D0()V

    return-void
.end method

.method public S0()V
    .locals 0

    return-void
.end method

.method public final T0()Z
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->P0()Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/F/m;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/j/n;

    if-eqz v2, :cond_5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->O0()V

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    iput-object v1, p0, Lsg/bigo/ads/z/i;->o0:Lsg/bigo/ads/S/h;

    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v1, Lsg/bigo/ads/j/g1;

    iget-object v1, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    instance-of v3, v1, Lsg/bigo/ads/H/d;

    if-eqz v3, :cond_3

    check-cast v1, Lsg/bigo/ads/H/d;

    iput-object v2, v1, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    :cond_3
    iput-object v2, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    iget v1, p0, Lsg/bigo/ads/z/i;->c0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lsg/bigo/ads/z/i;->c0:I

    invoke-virtual {v0}, Lsg/bigo/ads/j/Y;->x()V

    iput-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    iget v0, p0, Lsg/bigo/ads/z/i;->c0:I

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->L0()V

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    instance-of v1, v0, Lsg/bigo/ads/z/o;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/z/o;

    invoke-virtual {v0}, Lsg/bigo/ads/z/o;->U()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/z/l;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/z/l;

    invoke-virtual {v0}, Lsg/bigo/ads/z/l;->U()V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/j/n;->U()V

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/z/i;->e0:Lsg/bigo/ads/o/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/j/S;->e()V

    :cond_3
    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    instance-of v1, v0, Lsg/bigo/ads/z/o;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/z/o;

    invoke-virtual {v0}, Lsg/bigo/ads/z/o;->V()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/z/l;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/z/l;

    invoke-virtual {v0}, Lsg/bigo/ads/z/l;->V()V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/j/n;->V()V

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/z/i;->e0:Lsg/bigo/ads/o/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/j/S;->f()V

    :cond_3
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/z/f;

    invoke-direct {v0, p0}, Lsg/bigo/ads/z/f;-><init>(Lsg/bigo/ads/z/i;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    return-void
.end method

.method public final a(ZIIILsg/bigo/ads/Y/j;Lsg/bigo/ads/F/m;Lsg/bigo/ads/A/p;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final b(II)V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/z/i;->h0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lsg/bigo/ads/z/i;->k0:Z

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    :cond_1
    iget v0, p0, Lsg/bigo/ads/z/i;->d0:I

    const/16 v2, 0xb

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne p2, v3, :cond_4

    iget v0, p0, Lsg/bigo/ads/z/i;->c0:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_4

    iget-boolean v4, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v4, :cond_4

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    iget-object v0, v0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    instance-of v0, v0, Lsg/bigo/ads/H/f;

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->u0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->v0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_4
    :goto_0
    iget v0, p0, Lsg/bigo/ads/z/i;->d0:I

    if-ne v0, v3, :cond_6

    if-ne p2, v1, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->u0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    iget-object v0, v0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    instance-of v4, v0, Lsg/bigo/ads/H/f;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v4, :cond_6

    iget-boolean v5, v4, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v5, :cond_6

    check-cast v0, Lsg/bigo/ads/H/f;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lsg/bigo/ads/H/f;->y0:Z

    iget v0, p0, Lsg/bigo/ads/z/i;->c0:I

    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_6
    iget v0, p0, Lsg/bigo/ads/z/i;->d0:I

    if-ne v0, v1, :cond_a

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    if-nez p1, :cond_a

    iget-object p1, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsg/bigo/ads/j/n;->u0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    invoke-virtual {p1}, Lsg/bigo/ads/j/n;->v0()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    iget-object p1, p1, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    instance-of p1, p1, Lsg/bigo/ads/H/f;

    if-eqz p1, :cond_9

    if-ne p2, v1, :cond_9

    goto :goto_1

    :cond_9
    if-nez p1, :cond_a

    if-ne p2, v3, :cond_a

    :goto_1
    invoke-virtual {p0, v1, v1}, Lsg/bigo/ads/z/i;->b(ZZ)Z

    :cond_a
    :goto_2
    return-void
.end method

.method public b(ZZ)Z
    .locals 2

    iget-boolean p1, p0, Lsg/bigo/ads/z/i;->h0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lsg/bigo/ads/z/i;->k0:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget p1, p0, Lsg/bigo/ads/z/i;->c0:I

    iget-object p2, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 173
    iget p2, p2, Lsg/bigo/ads/H/d;->v0:I

    if-ne p1, p2, :cond_2

    .line 174
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->Q0()Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    instance-of p2, p1, Lsg/bigo/ads/z/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    check-cast p1, Lsg/bigo/ads/z/b;

    invoke-interface {p1}, Lsg/bigo/ads/z/b;->f()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget p1, p0, Lsg/bigo/ads/z/i;->c0:I

    iget-object p2, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 175
    iget p2, p2, Lsg/bigo/ads/H/d;->v0:I

    if-ne p1, p2, :cond_5

    .line 176
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->Q0()Z

    move-result p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->T0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1
.end method

.method public final c()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    if-eqz v2, :cond_8

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/k/u;

    .line 247
    iget-boolean v3, v2, Lsg/bigo/ads/k/u;->a:Z

    const/16 v4, 0xd

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 248
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 249
    iget-boolean v3, v2, Lsg/bigo/ads/k/u;->b:Z

    if-nez v3, :cond_0

    .line 250
    invoke-virtual {v2, v5}, Lsg/bigo/ads/k/u;->a(I)V

    new-instance v0, Lsg/bigo/ads/z/g;

    iget-object v1, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    invoke-direct {v0, p0, v1, v4}, Lsg/bigo/ads/z/g;-><init>(Lsg/bigo/ads/z/i;Lsg/bigo/ads/F/m;I)V

    .line 251
    iget-object p0, v2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 252
    iput-object v0, p0, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    .line 253
    iget-object p0, p0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    return-object p0

    .line 254
    :cond_0
    iget-boolean v3, v2, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v3, :cond_3

    .line 255
    iget-boolean v3, v2, Lsg/bigo/ads/k/u;->b:Z

    if-nez v3, :cond_3

    .line 256
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lsg/bigo/ads/z/g;

    iget-object v6, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    invoke-direct {v3, p0, v6, v4}, Lsg/bigo/ads/z/g;-><init>(Lsg/bigo/ads/z/i;Lsg/bigo/ads/F/m;I)V

    .line 257
    iget-object v4, v2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 258
    iput-object v3, v4, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    .line 259
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    if-nez v3, :cond_1

    move-object v4, v1

    goto :goto_0

    .line 260
    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/z/i;->q0:Lsg/bigo/ads/k/m;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsg/bigo/ads/k/m;->a()V

    :cond_2
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lsg/bigo/ads/k/m;

    invoke-direct {v6, v2}, Lsg/bigo/ads/k/m;-><init>(Lsg/bigo/ads/k/u;)V

    iput-object v6, p0, Lsg/bigo/ads/z/i;->q0:Lsg/bigo/ads/k/m;

    invoke-virtual {v6, v3, v4}, Lsg/bigo/ads/k/m;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    if-eqz v4, :cond_4

    return-object v4

    .line 261
    :cond_3
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->c()Z

    move-result v3

    if-nez v3, :cond_4

    .line 262
    iget-object v2, v2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {v2}, Lsg/bigo/ads/l/f;->b()V

    .line 263
    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/k/h;

    .line 264
    iget-boolean v2, v0, Lsg/bigo/ads/k/h;->a:Z

    if-eqz v2, :cond_7

    .line 265
    invoke-virtual {v0}, Lsg/bigo/ads/k/h;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v5}, Lsg/bigo/ads/k/h;->a(I)V

    new-instance v1, Lsg/bigo/ads/z/g;

    iget-object v2, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/z/g;-><init>(Lsg/bigo/ads/z/i;Lsg/bigo/ads/F/m;I)V

    .line 266
    iget-object p0, v0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of v3, p0, Lsg/bigo/ads/l/f;

    if-eqz v3, :cond_5

    move-object v3, p0

    check-cast v3, Lsg/bigo/ads/l/f;

    .line 267
    iput-object v1, v3, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    .line 268
    :cond_5
    new-instance v1, Lsg/bigo/ads/z/h;

    invoke-direct {v1, v2}, Lsg/bigo/ads/z/h;-><init>(Lsg/bigo/ads/F/m;)V

    .line 269
    instance-of v2, p0, Lsg/bigo/ads/l/l;

    if-eqz v2, :cond_6

    check-cast p0, Lsg/bigo/ads/l/l;

    .line 270
    iput-object v1, p0, Lsg/bigo/ads/l/l;->k:Lsg/bigo/ads/m/e;

    .line 271
    :cond_6
    invoke-virtual {v0}, Lsg/bigo/ads/k/h;->e()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v0}, Lsg/bigo/ads/k/h;->c()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/k/h;->b()V

    :cond_8
    return-object v1
.end method

.method public final c(I)V
    .locals 11

    iput p1, p0, Lsg/bigo/ads/z/i;->l0:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/z/i;->r0:Lsg/bigo/ads/z/d;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/z/d;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    iget-object v1, v0, Lsg/bigo/ads/H/d;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    iput v1, v2, Lsg/bigo/ads/Y0/k;->i1:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/z/i;->f0:Lsg/bigo/ads/z/c;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    iget-object v3, v3, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    if-eqz v3, :cond_7

    iget v4, p0, Lsg/bigo/ads/z/i;->j0:I

    add-int/2addr v4, v1

    iput v4, p0, Lsg/bigo/ads/z/i;->j0:I

    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/i1/a;

    check-cast v3, Lsg/bigo/ads/Y0/b;

    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    iget v4, p0, Lsg/bigo/ads/z/i;->j0:I

    iget-object v5, v0, Lsg/bigo/ads/z/c;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v5, v0, Lsg/bigo/ads/z/c;->d:Ljava/lang/String;

    if-nez v5, :cond_4

    iput-object v3, v0, Lsg/bigo/ads/z/c;->d:Ljava/lang/String;

    iget-object v5, v0, Lsg/bigo/ads/z/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v0, Lsg/bigo/ads/z/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v3, v0, Lsg/bigo/ads/z/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lsg/bigo/ads/z/c;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_5

    move v8, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Lsg/bigo/ads/z/c;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr v4, v8

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/z/i;->g0:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, p0, Lsg/bigo/ads/z/i;->c0:I

    iget-object v3, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    iget v3, v3, Lsg/bigo/ads/H/d;->v0:I

    const-string v4, "Ad "

    const-string v5, " of "

    invoke-static {v0, v3, v4, v5}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/z/i;->g0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/z/i;->f0:Lsg/bigo/ads/z/c;

    const/16 v3, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/z/i;->g0:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->C0()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_c

    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lsg/bigo/ads/z/i;->k0:Z

    if-nez v3, :cond_b

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    :cond_b
    iget v0, p0, Lsg/bigo/ads/z/i;->c0:I

    if-le v0, v1, :cond_c

    if-nez p1, :cond_c

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_c
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/z/i;->p0:Z

    return p0
.end method

.method public final f(Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/z/i;->b(ZZ)Z

    move-result p0

    return p0
.end method

.method public final f0()Lsg/bigo/ads/j/L1;
    .locals 1

    new-instance p0, Lsg/bigo/ads/j/L1;

    invoke-direct {p0}, Lsg/bigo/ads/j/L1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/j/L1;->b:I

    return-object p0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/z/i;->p0:Z

    return-void
.end method

.method public final k()Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/z/i;->r0:Lsg/bigo/ads/z/d;

    return-object p0
.end method

.method public final x()V
    .locals 10

    invoke-super {p0}, Lsg/bigo/ads/j/Y;->x()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/H/d;

    if-eqz v1, :cond_7

    check-cast v0, Lsg/bigo/ads/H/d;

    iput-object v0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "multi_ads.n_tips"

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/z/i;->i0:I

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v3, "multi_ads.switch_type"

    invoke-interface {v0, v2, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/z/i;->d0:I

    :cond_0
    iget v0, p0, Lsg/bigo/ads/z/i;->i0:I

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_4

    sget v0, Lsg/bigo/ads/R$id;->inter_container:I

    iget-object v8, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget v8, p0, Lsg/bigo/ads/z/i;->i0:I

    if-nez v8, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v8, Lsg/bigo/ads/z/c;

    iget-object v9, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Lsg/bigo/ads/z/c;-><init>(Landroid/app/Activity;)V

    iput-object v8, p0, Lsg/bigo/ads/z/i;->f0:Lsg/bigo/ads/z/c;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v8, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0x30

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lsg/bigo/ads/z/i;->f0:Lsg/bigo/ads/z/c;

    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    iget-object v3, v3, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/F/m;

    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/i1/a;

    check-cast v5, Lsg/bigo/ads/Y0/b;

    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/i1/a;

    check-cast v5, Lsg/bigo/ads/Y0/b;

    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/i1/a;

    check-cast v5, Lsg/bigo/ads/Y0/b;

    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    const-string v7, "endpage.is_endpage"

    invoke-interface {v5, v2, v7}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v5

    if-ne v2, v5, :cond_2

    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/i1/a;

    check-cast v5, Lsg/bigo/ads/Y0/b;

    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    const-string v7, "endpage.ep_sprt"

    invoke-interface {v5, v1, v7}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/b;

    iget-object v4, v4, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/z/i;->f0:Lsg/bigo/ads/z/c;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/z/c;->setTotalNum(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/z/i;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lsg/bigo/ads/z/i;->g0:Landroid/widget/TextView;

    const-string v2, "#CCFFFFFF"

    invoke-static {v5, v2}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/z/i;->g0:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v7, v2, v7, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_close_progress_container:I

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Lsg/bigo/ads/z/i;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->T0()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void

    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    iput-object v0, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    iget-object v1, p0, Lsg/bigo/ads/z/i;->q0:Lsg/bigo/ads/k/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/k/m;->a()V

    iput-object v0, p0, Lsg/bigo/ads/z/i;->q0:Lsg/bigo/ads/k/m;

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/j/n;->y()V

    return-void
.end method
