.class public Lsg/bigo/ads/j/g1;
.super Lsg/bigo/ads/j/b0;
.source "SourceFile"


# instance fields
.field public final Y:Lsg/bigo/ads/F/m;

.field public Z:Lsg/bigo/ads/k/u;

.field public a0:Lsg/bigo/ads/k/h;

.field public b0:Lsg/bigo/ads/j/f1;

.field public c0:Lsg/bigo/ads/j/c0;

.field public final d0:Lsg/bigo/ads/j/e1;

.field public final e0:Ljava/util/HashMap;

.field public final f0:Ljava/util/HashMap;

.field public g0:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 5

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/b0;-><init>(Lsg/bigo/ads/T/j;)V

    new-instance v0, Lsg/bigo/ads/j/e1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/e1;-><init>(Lsg/bigo/ads/j/g1;)V

    iput-object v0, p0, Lsg/bigo/ads/j/g1;->d0:Lsg/bigo/ads/j/e1;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/j/g1;->e0:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/j/g1;->f0:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/j/g1;->g0:Z

    iget-object v2, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-eqz v2, :cond_3

    const-string v4, "video_play_page.ad_component_layout"

    invoke-interface {v2, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x21

    if-ne v4, v2, :cond_1

    iget-object v4, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v4, Lsg/bigo/ads/Y0/b;

    invoke-virtual {v4}, Lsg/bigo/ads/Y0/b;->b()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    if-ne v4, v2, :cond_3

    iget-object v2, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v2, Lsg/bigo/ads/Y0/b;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget v2, v2, Lsg/bigo/ads/Y0/b;->k:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    new-instance v2, Lsg/bigo/ads/G/l;

    invoke-direct {v2, p1}, Lsg/bigo/ads/G/l;-><init>(Lsg/bigo/ads/T/j;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    new-instance v2, Lsg/bigo/ads/G/m;

    invoke-direct {v2, p1}, Lsg/bigo/ads/G/m;-><init>(Lsg/bigo/ads/T/j;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    invoke-static {p1}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/F/m;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_b

    iput-object v2, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/F/m;->D()V

    instance-of p1, v2, Lsg/bigo/ads/H/d;

    if-eqz p1, :cond_5

    new-instance p1, Lsg/bigo/ads/j/f1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/j/f1;-><init>(Lsg/bigo/ads/j/g1;)V

    iput-object p1, p0, Lsg/bigo/ads/j/g1;->b0:Lsg/bigo/ads/j/f1;

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/H/d;

    iput-object p1, v3, Lsg/bigo/ads/H/d;->s0:Lsg/bigo/ads/H/a;

    :cond_5
    instance-of p1, v2, Lsg/bigo/ads/F/u;

    if-eqz p1, :cond_6

    move-object p1, v2

    check-cast p1, Lsg/bigo/ads/F/u;

    new-instance v3, Lsg/bigo/ads/j/b1;

    invoke-direct {v3, p0}, Lsg/bigo/ads/j/b1;-><init>(Lsg/bigo/ads/j/g1;)V

    iput-object v3, p1, Lsg/bigo/ads/F/u;->r0:Lsg/bigo/ads/j/b1;

    :cond_6
    invoke-virtual {v2, v0}, Lsg/bigo/ads/e/h;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iput-object v2, p0, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p0, v1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    iget-object p0, p0, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    :cond_b
    const-string p0, "Illegal adx type."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Lsg/bigo/ads/j/g1;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Z)Landroid/util/Pair;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    instance-of p1, p2, Lsg/bigo/ads/F/u;

    if-eqz p1, :cond_1

    check-cast p2, Lsg/bigo/ads/F/u;

    iget-object p1, p2, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    iget-object p2, p2, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    move-object v4, p1

    move-object v5, p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move-object v4, p1

    move-object v5, v4

    :goto_1
    new-instance v0, Lsg/bigo/ads/k/u;

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/k/u;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)V

    move-object p1, v0

    iget-boolean p2, p1, Lsg/bigo/ads/k/u;->a:Z

    const/4 p3, 0x2

    if-eqz p2, :cond_2

    iput p3, p1, Lsg/bigo/ads/k/u;->p:I

    :cond_2
    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    iget-boolean v1, p1, Lsg/bigo/ads/k/u;->a:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/j/g1;->a(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)Lsg/bigo/ads/k/h;

    move-result-object p0

    move-object v3, v4

    iget-boolean p2, p1, Lsg/bigo/ads/k/u;->a:Z

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    iget-boolean p2, p0, Lsg/bigo/ads/k/h;->a:Z

    if-eqz p2, :cond_4

    move p2, p3

    goto :goto_2

    :cond_4
    move p2, p4

    :goto_2
    move-object v1, v3

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v2, v1, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-eqz v2, :cond_5

    if-eqz p5, :cond_5

    const-string p5, "endpage.ad_component_layout"

    invoke-interface {v2, p5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p5

    const/4 v2, 0x5

    if-ne p5, v2, :cond_6

    :cond_5
    move p4, p2

    :cond_6
    iput p4, v1, Lsg/bigo/ads/Y0/b;->E:I

    iget-boolean p2, p1, Lsg/bigo/ads/k/u;->a:Z

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of p2, p2, Lsg/bigo/ads/l/f;

    if-eqz p2, :cond_8

    :goto_3
    move p3, v0

    :cond_8
    iput p3, v1, Lsg/bigo/ads/Y0/b;->F:I

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result p0

    return p0
.end method

.method public C()Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lsg/bigo/ads/C/g;

    return-object p0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    instance-of v1, v0, Lsg/bigo/ads/H/d;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/H/d;

    iget p0, v0, Lsg/bigo/ads/H/d;->z0:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-class p0, Lsg/bigo/ads/z/i;

    return-object p0

    :cond_1
    const-class p0, Lsg/bigo/ads/A/k;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    const-class p0, Lsg/bigo/ads/E/b;

    return-object p0

    :cond_3
    const-class p0, Lsg/bigo/ads/j/F2;

    return-object p0

    :cond_4
    const-class p0, Lsg/bigo/ads/j/Y1;

    return-object p0
.end method

.method public final D()Lsg/bigo/ads/x/f;
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    instance-of v1, v0, Lsg/bigo/ads/H/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/j/g1;->f0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/x/f;

    if-nez v0, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v4, v1, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-eqz v3, :cond_4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "endpage.ad_component_layout"

    invoke-interface {v4, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "endpage.multi_img_load"

    invoke-interface {v4, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v5

    const-string v0, "endpage.multi_img"

    invoke-interface {v4, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/x/h;->a(I)I

    move-result v6

    const-string v0, "endpage.multi_render_way"

    invoke-interface {v4, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v7, v1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Lsg/bigo/ads/x/f;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;IIIZZ)Lsg/bigo/ads/x/f;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/j/g1;->f0:Ljava/util/HashMap;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()Lsg/bigo/ads/F/m;
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    instance-of v0, p0, Lsg/bigo/ads/H/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/H/d;

    iget-object v0, v0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final F()Lsg/bigo/ads/x/f;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    instance-of v1, v0, Lsg/bigo/ads/H/d;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/j/g1;->e0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/x/f;

    if-nez v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    invoke-static {v0, v1}, Lsg/bigo/ads/x/f;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)Lsg/bigo/ads/x/f;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/j/g1;->e0:Ljava/util/HashMap;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public G()Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    instance-of v0, p0, Lsg/bigo/ads/G/l;

    if-nez v0, :cond_1

    instance-of p0, p0, Lsg/bigo/ads/G/m;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public H()Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-string v3, "video_play_page.cta_color"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_4

    const-string v3, "video_play_page.background_colour"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_4

    const-string v3, "video_play_page.mediaview_colour"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_4

    const-string v3, "video_play_page.ad_component_colour"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_1

    const-string v3, "mid_page.cta_color"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_2

    const-string v3, "endpage.cta_color"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_4

    const-string v3, "endpage.background_colour"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_4

    const-string v3, "endpage.mediaview_colour"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_3

    const-string v3, "layer.cta_color"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_4

    const-string v3, "layer.mediaview_colour"

    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-eqz p0, :cond_5

    const-string v0, "video_play_page.is_widget"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    const-string v0, "endpage.is_widget"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_5

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;
    .locals 0

    .line 117
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->b0:Lsg/bigo/ads/j/f1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/f1;->a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 118
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)Lsg/bigo/ads/k/h;
    .locals 0

    .line 108
    new-instance p0, Lsg/bigo/ads/k/h;

    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/k/h;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)V

    return-object p0
.end method

.method public final a(Lsg/bigo/ads/j/n0;)Lsg/bigo/ads/k/u;
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    instance-of v1, v0, Lsg/bigo/ads/F/u;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/F/u;

    new-instance v1, Lsg/bigo/ads/k/u;

    iget-object v2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v2, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 109
    iget-object v4, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 110
    iget-object v4, v4, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 111
    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 112
    iget-object v4, v4, Lsg/bigo/ads/Y0/k;->S0:Lsg/bigo/ads/D1/a;

    .line 113
    iget-object v5, v2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 114
    iget-object v6, v0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 115
    iget-object v7, v0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    move-object v2, p0

    move-object v8, p1

    .line 116
    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/k/u;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/D1/a;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/j/n0;)V

    iput-object v1, v2, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 120
    iput p1, p0, Lsg/bigo/ads/U/b;->c:I

    .line 121
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/U/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/F/m;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/T/e;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    .line 123
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    .line 124
    iput-object p1, p0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 125
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/U/b;->a(ZZ)V

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/U/b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 21
    iput p1, p0, Lsg/bigo/ads/U/b;->b:I

    .line 22
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/U/b;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lsg/bigo/ads/U/c;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/F/x;->a(Z)V

    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    new-instance v1, Lsg/bigo/ads/j/c1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/j/c1;-><init>(Lsg/bigo/ads/j/g1;Lsg/bigo/ads/U/c;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/U/c;I)V

    return-void
.end method

.method public final c(I)Z
    .locals 7

    iget-boolean v0, p0, Lsg/bigo/ads/j/g1;->g0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    const/4 v5, 0x6

    if-eq p1, v5, :cond_3

    if-eq p1, v2, :cond_2

    const-string p1, "video_play_page.x_area_behavior"

    invoke-interface {v0, v4, p1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p1

    move v2, v1

    goto :goto_0

    :cond_2
    const-string p1, "layer.x_area_behavior"

    invoke-interface {v0, v4, p1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p1

    const/16 v2, 0xa

    goto :goto_0

    :cond_3
    const-string p1, "play_page.x_area_behavior"

    invoke-interface {v0, v4, p1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p1

    const/16 v2, 0x10

    goto :goto_0

    :cond_4
    const-string p1, "endpage.x_area_behavior"

    invoke-interface {v0, v4, p1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p1

    :goto_0
    if-gtz p1, :cond_5

    return v1

    :cond_5
    iput-boolean v1, p0, Lsg/bigo/ads/j/g1;->g0:Z

    if-eq p1, v1, :cond_9

    if-eq p1, v3, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p1

    iget-boolean p1, p1, Lsg/bigo/ads/e/h;->s:Z

    xor-int/2addr p1, v1

    iput-boolean v1, p0, Lsg/bigo/ads/j/b0;->V:Z

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p1

    iget-boolean v1, p1, Lsg/bigo/ads/e/h;->s:Z

    xor-int/lit8 p1, v1, 0x1

    move v4, v1

    goto :goto_1

    :cond_8
    iput-boolean v1, p0, Lsg/bigo/ads/j/b0;->V:Z

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v0, 0x24

    invoke-virtual {p0, p1, v2, v0, p1}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    :cond_a
    return v4
.end method

.method public final d(I)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/j/b0;->d(I)V

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->c0:Lsg/bigo/ads/j/c0;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/j/c0;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    return-void
.end method

.method public destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/b0;->destroyInMainThread()V

    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->destroy()V

    iget-object v0, p0, Lsg/bigo/ads/j/g1;->b0:Lsg/bigo/ads/j/f1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/j/f1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/j/g1;->b0:Lsg/bigo/ads/j/f1;

    :cond_0
    return-void
.end method

.method public final e()Lsg/bigo/ads/T/c;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final i()Lsg/bigo/ads/T/t;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lsg/bigo/ads/U/b;->i:Lsg/bigo/ads/T/t;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/U/b;->i:Lsg/bigo/ads/T/t;

    return-object p0
.end method

.method public final q()Lsg/bigo/ads/T/e;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    return-object p0
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->d0:Lsg/bigo/ads/j/e1;

    iput-object p1, p0, Lsg/bigo/ads/j/e1;->a:Lsg/bigo/ads/api/AdInteractionListener;

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lsg/bigo/ads/e/h;->t:Z

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->w()V

    return-void
.end method
