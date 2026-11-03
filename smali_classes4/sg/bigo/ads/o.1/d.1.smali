.class public abstract Lsg/bigo/ads/o/d;
.super Lsg/bigo/ads/j/J1;
.source "SourceFile"


# instance fields
.field public final i:Lsg/bigo/ads/j/U;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/TextView;

.field public final m:Lsg/bigo/ads/t/o;

.field public final n:Lsg/bigo/ads/o/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/j/J1;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    new-instance v0, Lsg/bigo/ads/o/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/o/a;-><init>(Lsg/bigo/ads/o/d;)V

    iput-object v0, p0, Lsg/bigo/ads/o/d;->n:Lsg/bigo/ads/o/a;

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/j/U;

    const-string v1, "endpage.gp_element"

    invoke-interface {p2, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p2

    if-eqz p1, :cond_0

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lsg/bigo/ads/j/U;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lsg/bigo/ads/o/d;->i:Lsg/bigo/ads/j/U;

    iput-object p3, p0, Lsg/bigo/ads/o/d;->m:Lsg/bigo/ads/t/o;

    return-void
.end method

.method public static a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;Z)Lsg/bigo/ads/o/d;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p4, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of p4, p0, Lsg/bigo/ads/H/d;

    if-eqz p4, :cond_1

    new-instance p2, Lsg/bigo/ads/o/f0;

    invoke-direct {p2, p0, p1, p3}, Lsg/bigo/ads/o/f0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-object p2

    :cond_1
    instance-of p4, p0, Lsg/bigo/ads/U/d;

    if-eqz p4, :cond_3

    move-object p4, p0

    check-cast p4, Lsg/bigo/ads/U/d;

    invoke-interface {p4}, Lsg/bigo/ads/U/d;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p4}, Lsg/bigo/ads/U/d;->c()I

    move-result p2

    const/4 p4, 0x3

    if-ne p2, p4, :cond_2

    new-instance p2, Lsg/bigo/ads/o/y0;

    invoke-direct {p2, p0, p1, p3}, Lsg/bigo/ads/o/y0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-object p2

    :cond_2
    new-instance p2, Lsg/bigo/ads/o/z0;

    invoke-direct {p2, p0, p1, p3}, Lsg/bigo/ads/o/z0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-object p2

    :cond_3
    const-string p4, "endpage.ad_component_layout"

    invoke-interface {p1, p4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    return-object v0

    :pswitch_0
    new-instance p2, Lsg/bigo/ads/o/P;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/o/P;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lsg/bigo/ads/o/O;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/o/O;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lsg/bigo/ads/o/N;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/o/N;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lsg/bigo/ads/o/M;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/o/M;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lsg/bigo/ads/o/L;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/o/L;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lsg/bigo/ads/o/K;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/o/K;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lsg/bigo/ads/o/J;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/o/J;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-object p2

    :pswitch_7
    new-instance p2, Lsg/bigo/ads/o/I;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/o/I;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-object p2

    :pswitch_8
    new-instance p2, Lsg/bigo/ads/o/F;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/o/F;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-object p2

    :pswitch_9
    new-instance p2, Lsg/bigo/ads/o/E;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/o/E;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-object p2

    :pswitch_a
    new-instance p2, Lsg/bigo/ads/o/B;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/o/B;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-object p2

    :pswitch_b
    new-instance p2, Lsg/bigo/ads/o/A;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/o/A;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    return-object p2

    :pswitch_c
    if-nez p2, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lsg/bigo/ads/o/v;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/o/v;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;)V

    return-object v1

    :pswitch_d
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Lsg/bigo/ads/o/u;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/o/u;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;)V

    return-object v1

    :pswitch_e
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_6

    return-object v0

    :cond_6
    new-instance v1, Lsg/bigo/ads/o/t;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/o/t;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;)V

    return-object v1

    :pswitch_f
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_7

    return-object v0

    :cond_7
    new-instance v1, Lsg/bigo/ads/o/s;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/o/s;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;)V

    return-object v1

    :pswitch_10
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_8

    return-object v0

    :cond_8
    new-instance v1, Lsg/bigo/ads/o/d0;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/o/d0;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;)V

    return-object v1

    :pswitch_11
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_9

    return-object v0

    :cond_9
    new-instance v1, Lsg/bigo/ads/o/Z;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/o/Z;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;)V

    return-object v1

    :pswitch_12
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_a

    return-object v0

    :cond_a
    new-instance v1, Lsg/bigo/ads/o/V;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/o/V;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;)V

    return-object v1

    :pswitch_13
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_b

    return-object v0

    :cond_b
    new-instance v1, Lsg/bigo/ads/o/S;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/o/S;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;)V

    return-object v1

    :cond_c
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 14

    move-object/from16 v0, p2

    if-eqz p1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iput-object v0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/o/d;->j()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/o/d;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/o/d;->f(Lsg/bigo/ads/j/V0;)V

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    new-instance v1, Lsg/bigo/ads/o/b;

    invoke-direct {v1, p0}, Lsg/bigo/ads/o/b;-><init>(Lsg/bigo/ads/o/d;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    new-instance v0, Lsg/bigo/ads/o/c;

    invoke-direct {v0, p0}, Lsg/bigo/ads/o/c;-><init>(Lsg/bigo/ads/o/d;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/o/c;)V

    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/o/d;->e(Lsg/bigo/ads/j/V0;)V

    invoke-virtual {p0}, Lsg/bigo/ads/o/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "multi_ads_endpage.click_type"

    const-string v1, "multi_ads_endpage.media_view_clickable_switch"

    const-string v2, "multi_ads_endpage.other_space_clickable_switch"

    goto :goto_0

    :cond_1
    const-string v0, "endpage.click_type"

    const-string v1, "endpage.media_view_clickable_switch"

    const-string v2, "endpage.other_space_clickable_switch"

    :goto_0
    iget-object v6, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    iget-object v7, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    if-nez v4, :cond_2

    move v11, v3

    goto :goto_1

    :cond_2
    invoke-interface {v4, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    move v11, v4

    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    const/4 v13, 0x1

    new-array v12, v13, [Landroid/view/View;

    aput-object v4, v12, v3

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v4, p0

    move-object v5, p1

    move/from16 v9, p3

    invoke-virtual/range {v4 .. v12}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)Z

    invoke-virtual {p0}, Lsg/bigo/ads/o/d;->l()V

    iget-object v5, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    if-eqz v5, :cond_3

    invoke-interface {v5, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iget-object v5, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    if-eqz v5, :cond_5

    invoke-interface {v5, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v13, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v13

    :goto_4
    iget-object v5, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    if-eqz v5, :cond_6

    invoke-interface {v5, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v13, :cond_7

    :cond_6
    move v3, v13

    :cond_7
    invoke-virtual {p0, v0, v1, v3}, Lsg/bigo/ads/o/d;->a(IZZ)V

    invoke-static {p1}, Lsg/bigo/ads/j/J1;->b(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/j/A1;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/j/A1;->h()Lsg/bigo/ads/j/O;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/o/d;->n:Lsg/bigo/ads/o/a;

    if-nez v0, :cond_8

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 237
    :cond_8
    iget-object v1, p1, Lsg/bigo/ads/j/O;->b:Ljava/util/WeakHashMap;

    .line 238
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lsg/bigo/ads/j/O;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p1, Lsg/bigo/ads/j/O;->c:I

    iget-wide v2, p1, Lsg/bigo/ads/j/O;->d:D

    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/o/a;->a(ID)V

    .line 239
    :cond_9
    :goto_5
    iget-object p0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    return-object p0

    :cond_a
    return-object v1

    :cond_b
    :goto_6
    iget-object p0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public abstract a(D)V
.end method

.method public abstract a(IZZ)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public a(Lsg/bigo/ads/o/c;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    iget-object p0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    invoke-static {v0, p0, p1}, Lsg/bigo/ads/j/L;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lsg/bigo/ads/j/V0;)I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_1

    const-string v1, "endpage.cta_color"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/J1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/j/J1;->b(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/j/A1;

    move-result-object p1

    iget p1, p1, Lsg/bigo/ads/j/A1;->o:I

    if-eqz p1, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result p0

    return p0

    :cond_1
    const p0, -0xff6201

    return p0
.end method

.method public final d(Lsg/bigo/ads/j/V0;)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o/d;->c(Lsg/bigo/ads/j/V0;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/o/d;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public e(Lsg/bigo/ads/j/V0;)V
    .locals 0

    return-void
.end method

.method public abstract f(Lsg/bigo/ads/j/V0;)V
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    if-eqz p0, :cond_0

    const-string v0, "endpage.mediaview_colour"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    invoke-static {p0}, Lsg/bigo/ads/x/j;->a(I)I

    move-result p0

    return p0
.end method

.method public abstract j()I
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    if-eqz p0, :cond_0

    const-string v0, "endpage.is_cta_show_animation"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, p0, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget p0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 0

    instance-of p0, p0, Lsg/bigo/ads/o/s;

    return p0
.end method

.method public n()Z
    .locals 0

    instance-of p0, p0, Lsg/bigo/ads/o/f0;

    return p0
.end method
