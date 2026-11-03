.class public abstract Lsg/bigo/ads/F/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x5


# direct methods
.method public static a(Lsg/bigo/ads/F/m;)Lorg/json/JSONObject;
    .locals 4

    instance-of v0, p0, Lsg/bigo/ads/F/u;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "width"

    iget v3, v0, Lsg/bigo/ads/Y/t;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "height"

    iget v0, v0, Lsg/bigo/ads/Y/t;->b:I

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "url"

    iget-object v3, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v3, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v3, Lsg/bigo/ads/i1/a;

    check-cast v3, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p0, Lsg/bigo/ads/F/u;

    iget-object p0, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    if-eqz p0, :cond_0

    const-string v0, "title"

    iget-object v2, p0, Lsg/bigo/ads/D1/p;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "description"

    iget-object v2, p0, Lsg/bigo/ads/D1/p;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "adSystem"

    iget-object p0, p0, Lsg/bigo/ads/D1/p;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/T/r;
    .locals 2

    .line 77
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 78
    iget-boolean v0, v0, Lsg/bigo/ads/X0/g;->Z:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    instance-of v0, p0, Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 80
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->l1:Lsg/bigo/ads/T/r;

    if-eqz p0, :cond_1

    .line 81
    iget-object v0, p0, Lsg/bigo/ads/T/r;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p4, v1, :cond_1

    .line 83
    filled-new-array {v2, v2}, [I

    move-result-object v4

    new-instance v3, Lsg/bigo/ads/F/c;

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/F/c;-><init>([ILandroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    .line 84
    new-instance p0, Lsg/bigo/ads/F/a;

    invoke-direct {p0, v6, v5, v3}, Lsg/bigo/ads/F/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move-object v8, p3

    const/4 p0, 0x3

    if-ne p4, p0, :cond_2

    .line 85
    invoke-static {v6, v5, v7, v8, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;Lsg/bigo/ads/F/e;)V

    return-void

    .line 86
    :cond_2
    filled-new-array {v2, v2}, [I

    move-result-object p0

    move-object v10, v8

    move-object v8, v5

    new-instance v5, Lsg/bigo/ads/F/b;

    move v9, v7

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/F/b;-><init>([ILandroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    move-object p0, v5

    move-object v6, v7

    move-object v5, v8

    .line 87
    new-instance p1, Lsg/bigo/ads/F/a;

    invoke-direct {p1, v6, v5, p0}, Lsg/bigo/ads/F/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;Lsg/bigo/ads/F/e;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v2

    const/4 v1, 0x1

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    new-instance v1, Lsg/bigo/ads/F/d;

    move-object v7, p0

    move-object v4, p1

    move v8, p2

    move-object v9, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/F/d;-><init>([I[ZLandroid/view/View;ILsg/bigo/ads/F/e;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    .line 88
    new-instance p0, Lsg/bigo/ads/F/a;

    invoke-direct {p0, v7, v4, v1}, Lsg/bigo/ads/F/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/h1/y;Ljava/lang/Object;)V
    .locals 1

    .line 76
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lsg/bigo/ads/api/NativeAdView;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p6, v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p9, :cond_2

    instance-of p0, p9, Ljava/lang/Integer;

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p9

    :cond_3
    instance-of p0, p9, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    check-cast p9, Ljava/lang/Integer;

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move-object p2, p8

    move p8, p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    invoke-interface/range {p2 .. p8}, Lsg/bigo/ads/h1/y;->a(IIIIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x63199b08

    const-string v0, "internal_ad_component_view"

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/F/m;
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget v1, v0, Lsg/bigo/ads/Y0/b;->Y:I

    iget v2, v0, Lsg/bigo/ads/Y0/b;->k:I

    iget v3, v0, Lsg/bigo/ads/Y0/b;->l:I

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    if-ne v7, v1, :cond_5

    const/4 v1, 0x0

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v8, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v6

    :goto_1
    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    :cond_2
    move v1, v6

    :cond_3
    if-eqz v8, :cond_5

    if-eqz v1, :cond_5

    const-string v1, "multi_ads.multi_ads_type"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    if-eq v5, v0, :cond_4

    if-ne v7, v0, :cond_5

    :cond_4
    new-instance v1, Lsg/bigo/ads/H/d;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/H/d;-><init>(Lsg/bigo/ads/T/j;I)V

    return-object v1

    :cond_5
    const/16 v0, 0xc

    if-eq v3, v0, :cond_b

    const/16 v0, 0x14

    if-eq v3, v0, :cond_b

    if-eq v3, v6, :cond_b

    if-eq v3, v7, :cond_9

    if-eq v3, v5, :cond_b

    if-eq v3, v4, :cond_b

    const/4 v0, 0x5

    packed-switch v3, :pswitch_data_0

    if-eq v2, v6, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lsg/bigo/ads/G/h;

    invoke-direct {v0, p0}, Lsg/bigo/ads/G/h;-><init>(Lsg/bigo/ads/T/j;)V

    return-object v0

    :cond_7
    new-instance v0, Lsg/bigo/ads/F/u;

    invoke-direct {v0, p0}, Lsg/bigo/ads/F/u;-><init>(Lsg/bigo/ads/T/j;)V

    return-object v0

    :cond_8
    new-instance v0, Lsg/bigo/ads/F/m;

    invoke-direct {v0, p0}, Lsg/bigo/ads/F/m;-><init>(Lsg/bigo/ads/T/j;)V

    return-object v0

    :pswitch_0
    if-ne v2, v0, :cond_d

    new-instance v0, Lsg/bigo/ads/G/h;

    invoke-direct {v0, p0}, Lsg/bigo/ads/G/h;-><init>(Lsg/bigo/ads/T/j;)V

    return-object v0

    :cond_9
    if-ne v2, v6, :cond_a

    new-instance v0, Lsg/bigo/ads/G/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/G/a;-><init>(Lsg/bigo/ads/T/j;)V

    return-object v0

    :cond_a
    if-ne v2, v7, :cond_d

    new-instance v0, Lsg/bigo/ads/G/g;

    invoke-direct {v0, p0}, Lsg/bigo/ads/G/g;-><init>(Lsg/bigo/ads/T/j;)V

    return-object v0

    :cond_b
    if-ne v2, v6, :cond_c

    new-instance v0, Lsg/bigo/ads/G/i;

    invoke-direct {v0, p0}, Lsg/bigo/ads/G/i;-><init>(Lsg/bigo/ads/T/j;)V

    return-object v0

    :cond_c
    if-ne v2, v7, :cond_d

    new-instance v0, Lsg/bigo/ads/G/k;

    invoke-direct {v0, p0}, Lsg/bigo/ads/G/k;-><init>(Lsg/bigo/ads/T/j;)V

    return-object v0

    :cond_d
    :goto_2
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;
    .locals 5

    const/4 v0, -0x1

    if-nez p0, :cond_0

    new-instance p0, Lsg/bigo/ads/Y/t;

    invoke-direct {p0, v0, v0}, Lsg/bigo/ads/Y/t;-><init>(II)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 142
    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    if-eqz v1, :cond_1

    .line 143
    new-instance v2, Lsg/bigo/ads/Y/t;

    iget v3, v1, Lsg/bigo/ads/T/s;->a:I

    iget v1, v1, Lsg/bigo/ads/T/s;->b:I

    invoke-direct {v2, v3, v1}, Lsg/bigo/ads/Y/t;-><init>(II)V

    invoke-virtual {v2}, Lsg/bigo/ads/Y/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    instance-of v1, p0, Lsg/bigo/ads/F/u;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lsg/bigo/ads/F/u;

    .line 144
    iget-object v1, v1, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    if-eqz v1, :cond_2

    .line 145
    new-instance v2, Lsg/bigo/ads/Y/t;

    .line 146
    iget v3, v1, Lsg/bigo/ads/D1/p;->w:I

    .line 147
    iget v1, v1, Lsg/bigo/ads/D1/p;->v:I

    .line 148
    invoke-direct {v2, v3, v1}, Lsg/bigo/ads/Y/t;-><init>(II)V

    invoke-virtual {v2}, Lsg/bigo/ads/Y/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 149
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->F0:Lsg/bigo/ads/Y0/t;

    if-eqz p0, :cond_5

    .line 150
    new-instance v1, Lsg/bigo/ads/Y/t;

    .line 151
    iget v2, p0, Lsg/bigo/ads/Y0/t;->a:I

    .line 152
    iget p0, p0, Lsg/bigo/ads/Y0/t;->b:I

    .line 153
    invoke-direct {v1, v2, p0}, Lsg/bigo/ads/Y/t;-><init>(II)V

    invoke-virtual {v1}, Lsg/bigo/ads/Y/t;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 154
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->E0:[Lsg/bigo/ads/Y0/h;

    .line 155
    invoke-static {p0}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_5

    aget-object v2, p0, v1

    if-eqz v2, :cond_5

    new-instance v3, Lsg/bigo/ads/Y/t;

    .line 156
    iget v4, v2, Lsg/bigo/ads/Y0/h;->a:I

    .line 157
    iget v2, v2, Lsg/bigo/ads/Y0/h;->b:I

    .line 158
    invoke-direct {v3, v4, v2}, Lsg/bigo/ads/Y/t;-><init>(II)V

    invoke-virtual {v3}, Lsg/bigo/ads/Y/t;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lsg/bigo/ads/Y/t;

    invoke-direct {p0, v0, v0}, Lsg/bigo/ads/Y/t;-><init>(II)V

    return-object p0
.end method
