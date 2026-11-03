.class public final Lsg/bigo/ads/j/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U/c;

.field public final synthetic b:Lsg/bigo/ads/j/g1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/g1;Lsg/bigo/ads/U/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/c1;->b:Lsg/bigo/ads/j/g1;

    iput-object p2, p0, Lsg/bigo/ads/j/c1;->a:Lsg/bigo/ads/U/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/U/b;Z)V
    .locals 4

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 300
    iget-object v0, p0, Lsg/bigo/ads/j/c1;->b:Lsg/bigo/ads/j/g1;

    .line 301
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->o:Z

    if-nez v1, :cond_4

    .line 302
    iget-boolean v2, v0, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 303
    :cond_0
    instance-of v3, p1, Lsg/bigo/ads/F/u;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lsg/bigo/ads/F/u;

    .line 304
    iget-object v3, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 305
    iget-object v3, v3, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 306
    check-cast v3, Lsg/bigo/ads/i1/a;

    check-cast v3, Lsg/bigo/ads/Y0/k;

    .line 307
    iget-object v3, v3, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-nez v3, :cond_3

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_2

    goto :goto_1

    .line 308
    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/j/c1;->a:Lsg/bigo/ads/U/c;

    const/16 p1, 0x409

    const/16 p2, 0x27da

    const-string v1, "video download failed and no backup creative resource."

    invoke-interface {p0, v0, p1, p2, v1}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    .line 309
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/c1;->a(Lsg/bigo/ads/api/NativeAd;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 310
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/c1;->a(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 311
    iget-object p1, p0, Lsg/bigo/ads/j/c1;->b:Lsg/bigo/ads/j/g1;

    .line 312
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->o:Z

    if-nez v0, :cond_1

    .line 313
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/c1;->a:Lsg/bigo/ads/U/c;

    invoke-interface {p0, p1, p2, p3, p4}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/j/c1;->b:Lsg/bigo/ads/j/g1;

    iget-object v7, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    move-object/from16 v3, p1

    instance-of v2, v3, Lsg/bigo/ads/U/d;

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-nez v2, :cond_1

    iget-object v2, v1, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    if-nez v2, :cond_1

    :cond_0
    iget-object v4, v7, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget-object v5, v7, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/j/g1;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/j/c1;->b:Lsg/bigo/ads/j/g1;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/k/u;

    iput-object v3, v2, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/k/h;

    iput-object v1, v2, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    if-eqz v3, :cond_1

    iget-boolean v1, v3, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v7, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget v4, v1, Lsg/bigo/ads/Y0/b;->p0:I

    if-ne v4, v8, :cond_1

    iget v1, v1, Lsg/bigo/ads/Y0/b;->k:I

    if-ne v1, v9, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    iget-object v1, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lsg/bigo/ads/k/u;->a(Landroid/content/Context;)Z

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/j/c1;->b:Lsg/bigo/ads/j/g1;

    iget-boolean v2, v1, Lsg/bigo/ads/e/h;->o:Z

    if-nez v2, :cond_12

    iget-boolean v2, v1, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v10, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    if-eqz v10, :cond_11

    instance-of v2, v10, Lsg/bigo/ads/H/d;

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v10}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/Y0/b;

    iget-object v11, v3, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    invoke-static {v10, v11}, Lsg/bigo/ads/x/f;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)Lsg/bigo/ads/x/f;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, v1, Lsg/bigo/ads/j/g1;->e0:Ljava/util/HashMap;

    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "endpage.ad_component_layout"

    invoke-interface {v11, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_0
    const-string v4, "endpage.multi_img_load"

    invoke-interface {v11, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v12

    const-string v4, "endpage.multi_img"

    invoke-interface {v11, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lsg/bigo/ads/x/h;->a(I)I

    move-result v13

    const-string v4, "endpage.multi_render_way"

    invoke-interface {v11, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v9, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    move v14, v8

    goto :goto_1

    :cond_6
    move v14, v5

    goto :goto_1

    :cond_7
    move v14, v9

    :goto_1
    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Lsg/bigo/ads/x/f;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;IIIZZ)Lsg/bigo/ads/x/f;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_8

    iget-object v1, v1, Lsg/bigo/ads/j/g1;->f0:Ljava/util/HashMap;

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-nez v3, :cond_9

    if-nez v4, :cond_9

    goto/16 :goto_3

    :cond_9
    if-eqz v3, :cond_a

    iget v1, v3, Lsg/bigo/ads/x/f;->f:I

    if-ne v1, v8, :cond_a

    invoke-virtual {v3}, Lsg/bigo/ads/x/f;->b()V

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    iget v1, v4, Lsg/bigo/ads/x/f;->f:I

    if-ne v1, v8, :cond_b

    invoke-virtual {v4}, Lsg/bigo/ads/x/f;->b()V

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_e

    iget v1, v3, Lsg/bigo/ads/x/f;->f:I

    if-ne v1, v9, :cond_e

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lsg/bigo/ads/j/d1;

    invoke-direct {v4, v3}, Lsg/bigo/ads/j/d1;-><init>(Lsg/bigo/ads/x/f;)V

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/r1/n;->a(Ljava/lang/String;Lsg/bigo/ads/j/d1;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/w0/x;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Lsg/bigo/ads/x/f;->b()V

    goto :goto_3

    :cond_e
    if-eqz v4, :cond_11

    iget v1, v4, Lsg/bigo/ads/x/f;->f:I

    if-ne v1, v9, :cond_11

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsg/bigo/ads/j/d1;

    invoke-direct {v3, v4}, Lsg/bigo/ads/j/d1;-><init>(Lsg/bigo/ads/x/f;)V

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/r1/n;->a(Ljava/lang/String;Lsg/bigo/ads/j/d1;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/w0/x;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v4}, Lsg/bigo/ads/x/f;->b()V

    :cond_11
    :goto_3
    iget-object v1, v0, Lsg/bigo/ads/j/c1;->a:Lsg/bigo/ads/U/c;

    iget-object v0, v0, Lsg/bigo/ads/j/c1;->b:Lsg/bigo/ads/j/g1;

    invoke-interface {v1, v0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_12
    :goto_4
    return-void

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
