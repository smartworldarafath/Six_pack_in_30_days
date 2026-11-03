.class public Lsg/bigo/ads/Q/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q/D;


# static fields
.field public static p:Landroid/graphics/Bitmap;


# instance fields
.field public a:Lsg/bigo/ads/O0/E;

.field public final b:Ljava/lang/String;

.field public final c:Lsg/bigo/ads/S/h;

.field public final d:Lsg/bigo/ads/S/h;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lsg/bigo/ads/O0/E;

.field public g:Lsg/bigo/ads/O0/E;

.field public h:Lsg/bigo/ads/Q/o;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lsg/bigo/ads/P/L;

.field public k:Landroid/view/View;

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public final o:Lsg/bigo/ads/T/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/Q/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/Q/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/Q/r;->l:I

    iput v1, p0, Lsg/bigo/ads/Q/r;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/Q/r;->n:Ljava/util/ArrayList;

    iput-object p4, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    iput-object p2, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    iput-object p3, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    iput-object p1, p0, Lsg/bigo/ads/Q/r;->o:Lsg/bigo/ads/T/j;

    iget-object p1, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    iput-object p1, p0, Lsg/bigo/ads/Q/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1000
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->h:Lsg/bigo/ads/Q/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/Q/o;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/Q/r;->h:Lsg/bigo/ads/Q/o;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 1

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1001
    instance-of p0, p0, Lsg/bigo/ads/Q/v;

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    .line 1002
    invoke-static {p1, p2}, Lsg/bigo/ads/P/p;->b(Landroid/view/ViewGroup;I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/j/K1;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsg/bigo/ads/Q/r;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/j/K1;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lsg/bigo/ads/Q/r;->m:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 988
    iget-object p1, p1, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 989
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/i1/a;

    check-cast p1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p1}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 990
    iget-object v1, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 991
    iget-object v1, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 992
    invoke-virtual {p1}, Lsg/bigo/ads/Y0/k;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lsg/bigo/ads/Y/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/Q/r;->f()V

    return-void

    :cond_3
    iput v0, p0, Lsg/bigo/ads/Q/r;->m:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/Q/f;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/Q/f;-><init>(Lsg/bigo/ads/Q/r;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    const/4 v1, 0x3

    .line 993
    invoke-static {v1, v2, v0, p0, p1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 994
    :cond_4
    invoke-virtual {p1}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/Q/r;->f()V

    return-void

    :cond_5
    iput v0, p0, Lsg/bigo/ads/Q/r;->m:I

    iget-object v0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 995
    iget-object v0, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 996
    iget-object v0, v0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 997
    iget-boolean p1, p1, Lsg/bigo/ads/Y0/b;->T:Z

    .line 998
    new-instance v3, Lsg/bigo/ads/Q/g;

    invoke-direct {v3, p0}, Lsg/bigo/ads/Q/g;-><init>(Lsg/bigo/ads/Q/r;)V

    .line 999
    invoke-static {v0, v2, v1, p1, v3}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1003
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->e()V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_3
    return-void
.end method

.method public a(ZLandroid/view/ViewGroup;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lsg/bigo/ads/Q/r;->k:Landroid/view/View;

    const/16 v10, 0x8

    if-eqz p1, :cond_2f

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-nez v2, :cond_2e

    iput v11, v0, Lsg/bigo/ads/Q/r;->l:I

    iget-object v2, v0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    iget-object v2, v2, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/Y0/b;

    iget v4, v3, Lsg/bigo/ads/Y0/b;->k:I

    const/4 v13, 0x1

    if-ne v4, v11, :cond_0

    move-object v4, v2

    check-cast v4, Lsg/bigo/ads/Y0/k;

    iget-boolean v4, v4, Lsg/bigo/ads/Y0/k;->b1:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lsg/bigo/ads/Q/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/Q/r;->e()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v5, v4, v14, v12}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lsg/bigo/ads/Q/r;->k:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v4, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lsg/bigo/ads/Q/r;->k:Landroid/view/View;

    invoke-virtual {v1, v5, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/api/MediaView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v12}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    :cond_1
    sget v5, Lsg/bigo/ads/R$id;->bigo_ad_splash_options:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v6, v0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    iget-object v9, v6, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    invoke-static {v7}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    move-result v7

    sget v8, Lsg/bigo/ads/R$id;->bigo_ad_splash_icon:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    move/from16 p1, v11

    if-eqz v8, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    iget-object v2, v0, Lsg/bigo/ads/Q/r;->o:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    instance-of v3, v2, Lsg/bigo/ads/api/SplashAdRequest;

    if-eqz v3, :cond_5

    check-cast v2, Lsg/bigo/ads/api/SplashAdRequest;

    iget v2, v2, Lsg/bigo/ads/api/SplashAdRequest;->i:I

    if-eqz v2, :cond_5

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    check-cast v2, Lsg/bigo/ads/Y0/k;

    iget-object v2, v2, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    move-object/from16 v19, v2

    goto :goto_0

    :cond_3
    move-object/from16 v19, v14

    :goto_0
    invoke-static/range {v19 .. v19}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static/range {v19 .. v19}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    iget-object v2, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    iget-boolean v3, v3, Lsg/bigo/ads/Y0/b;->T:Z

    new-instance v11, Lsg/bigo/ads/Q/j;

    invoke-direct {v11, v0, v8, v9}, Lsg/bigo/ads/Q/j;-><init>(Lsg/bigo/ads/Q/r;Landroid/widget/ImageView;Lsg/bigo/ads/F/m;)V

    sget-object v16, Lsg/bigo/ads/w0/u;->a:Lsg/bigo/ads/w0/v;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move/from16 v21, v3

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v22}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lsg/bigo/ads/Q/l;

    invoke-direct {v2, v8}, Lsg/bigo/ads/Q/l;-><init>(Landroid/widget/ImageView;)V

    invoke-static {v9, v2}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V

    :cond_5
    :goto_1
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    iget-object v2, v0, Lsg/bigo/ads/Q/r;->o:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    instance-of v3, v2, Lsg/bigo/ads/api/SplashAdRequest;

    if-eqz v3, :cond_6

    check-cast v2, Lsg/bigo/ads/api/SplashAdRequest;

    iget-object v2, v2, Lsg/bigo/ads/api/SplashAdRequest;->j:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v14

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->g()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget v2, Lsg/bigo/ads/R$id;->inter_splash_advertiser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lsg/bigo/ads/R$id;->inter_splash_adtage:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v13, v0, Lsg/bigo/ads/Q/r;->b:Ljava/lang/String;

    invoke-static {v13}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    move/from16 v16, v10

    goto :goto_3

    :cond_9
    sget v13, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lsg/bigo/ads/Q/r;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v3, v13}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    move/from16 v16, v10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v12}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v12}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v2, v3, v10, v13, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_3
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_c

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsg/bigo/ads/P/p;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v12, 0x43a68000    # 333.0f

    invoke-static {v3, v12}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    if-eqz v3, :cond_c

    instance-of v12, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v12, :cond_c

    const-string v12, "video_play_page.cta_color"

    invoke-interface {v3, v12}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v9, v3, v14}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v3

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_c
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_description:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v12, 0x6

    if-eqz v2, :cond_e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/i1/a;

    check-cast v3, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget v2, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getWarning()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget v2, Lsg/bigo/ads/R$id;->splash_rating_star:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_12

    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    const-string v3, ""

    :cond_11
    const/4 v13, 0x4

    invoke-static {v13, v3}, Lsg/bigo/ads/F/y;->a(ILjava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v3, v13

    const/high16 v13, 0x40600000    # 3.5f

    add-float v20, v3, v13

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    sget v21, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    sget v22, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    sget v23, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_12

    const/16 v13, 0x1a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    move-object v3, v4

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/F/m;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    move-object v1, v2

    if-eqz v3, :cond_14

    invoke-static {}, Lsg/bigo/ads/P/p;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x1

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_13
    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    move-result-object v2

    sget-object v4, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    if-ne v2, v4, :cond_14

    invoke-virtual {v3}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/R/h;

    check-cast v2, Lsg/bigo/ads/h1/w;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lsg/bigo/ads/h1/w;->a(Z)V

    :cond_14
    iget-object v2, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    if-eqz v2, :cond_25

    sget-object v2, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    sget v4, Lsg/bigo/ads/R$id;->layout_contain_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v6, "video_play_page.click_type"

    invoke-interface {v5, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v5

    if-eqz v3, :cond_18

    iget-object v6, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v13, "video_play_page.media_view_clickable_switch"

    invoke-interface {v6, v13}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    move/from16 v6, v16

    invoke-static {v1, v3, v6, v9, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_4

    :cond_15
    move/from16 v6, v16

    invoke-static {v1, v3, v6, v2, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_4
    if-eqz v4, :cond_16

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_16
    iget-object v6, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v13, "video_play_page.other_space_clickable_switch"

    invoke-interface {v6, v13}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    const/16 v6, 0x8

    invoke-static {v1, v1, v6, v9, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    if-eqz v4, :cond_19

    invoke-static {v1, v4, v6, v9, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_5

    :cond_17
    const/16 v6, 0x8

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    invoke-static {v1, v1, v6, v2, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    if-eqz v4, :cond_19

    invoke-static {v1, v4, v6, v2, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_5

    :cond_18
    move/from16 v6, v16

    :cond_19
    :goto_5
    if-eqz v10, :cond_1a

    invoke-static {v1, v10, v6, v9, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_1a
    if-eqz v8, :cond_1c

    if-eqz v7, :cond_1b

    invoke-static {v1, v8, v6, v2, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_6

    :cond_1b
    invoke-static {v1, v8, v6, v9, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_1c
    :goto_6
    if-eqz v11, :cond_1e

    if-eqz v7, :cond_1d

    invoke-static {v1, v11, v6, v2, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_7

    :cond_1d
    invoke-static {v1, v11, v6, v9, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_1e
    :goto_7
    sget v3, Lsg/bigo/ads/R$id;->inter_layout_ad_tag:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v1, v3, v6, v2, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_1f
    sget v3, Lsg/bigo/ads/R$id;->layout_ad_component:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    const/16 v6, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v7, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v6, v7}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/16 v6, 0x8

    invoke-static {v1, v3, v6, v9, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_8

    :cond_20
    const/16 v6, 0x8

    invoke-static {v1, v3, v6, v2, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_21
    :goto_8
    if-eqz v4, :cond_24

    iget-object v2, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v3, "video_play_page.below_area_dp"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v6, "video_play_page.below_area_clickable"

    invoke-interface {v2, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_22

    move-object v2, v4

    move v4, v11

    goto :goto_9

    :cond_22
    move-object v2, v4

    const/4 v4, 0x0

    :goto_9
    iget-object v6, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v7, "video_play_page.up_area_dp"

    invoke-interface {v6, v7}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    const-string v8, "video_play_page.up_area_clickable"

    invoke-interface {v7, v8}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v7

    move v8, v5

    move v5, v6

    if-ne v7, v11, :cond_23

    move v6, v11

    goto :goto_a

    :cond_23
    const/4 v6, 0x0

    :goto_a
    const/16 v7, 0x8

    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/P/p;->a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/F/m;)V

    goto :goto_b

    :cond_24
    const/4 v11, 0x1

    goto :goto_b

    :cond_25
    const/4 v11, 0x1

    iget-object v2, v0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    const-string v4, "splash_clickable_area"

    invoke-interface {v2, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v11, :cond_27

    move/from16 v4, p1

    if-eq v2, v4, :cond_26

    goto :goto_b

    :cond_26
    if-eqz v3, :cond_28

    invoke-virtual {v3, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_b

    :cond_27
    const/4 v13, 0x0

    invoke-static {v1, v1, v11, v9, v13}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_28
    :goto_b
    iget-object v2, v0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    const-string v3, "splash_cta_type"

    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    if-eqz v3, :cond_2b

    const-string v2, "video_play_page.is_cta_show_animation"

    invoke-interface {v3, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v6

    if-lt v6, v11, :cond_2a

    if-le v6, v12, :cond_29

    goto :goto_d

    :cond_29
    :goto_c
    const/16 v18, -0x1

    goto :goto_e

    :cond_2a
    :goto_d
    const/4 v6, 0x1

    goto :goto_c

    :goto_e
    add-int/lit8 v2, v6, -0x1

    :cond_2b
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2d

    if-eqz v10, :cond_2d

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x2

    invoke-virtual {v10, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lsg/bigo/ads/R$id;->splash_footer_bg:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2d

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    if-eqz v4, :cond_2c

    const/16 v6, 0x8

    :goto_f
    invoke-static {v1, v3, v6, v9, v13}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_10

    :cond_2c
    const/4 v6, 0x1

    goto :goto_f

    :cond_2d
    :goto_10
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/Q/r;->a(Landroid/view/ViewGroup;I)V

    return-void

    :cond_2e
    move v4, v11

    move v13, v12

    iput v4, v0, Lsg/bigo/ads/Q/r;->l:I

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2f
    if-eqz v2, :cond_30

    const/4 v1, 0x3

    iput v1, v0, Lsg/bigo/ads/Q/r;->l:I

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsg/bigo/ads/Q/r;->g()V

    :cond_30
    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/Q/r;->l:I

    return p0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/Q/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/Q/r;->g()V

    const/4 p0, 0x0

    sput-object p0, Lsg/bigo/ads/Q/r;->p:Landroid/graphics/Bitmap;

    return-void
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    if-nez v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen:I

    invoke-static {p0}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen:I

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x1

    const-string v2, "video_play_page.ad_component_layout"

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {p0}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen:I

    return p0

    :cond_2
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_immersive:I

    return p0

    :cond_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen:I

    invoke-static {p0}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen:I

    return p0

    :cond_4
    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsg/bigo/ads/Q/r;->m:I

    iget-object p0, p0, Lsg/bigo/ads/Q/r;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j/K1;

    invoke-interface {v0}, Lsg/bigo/ads/j/K1;->a()V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lsg/bigo/ads/Q/r;->l:I

    iget-object v0, p0, Lsg/bigo/ads/Q/r;->a:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    iput-object v1, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->h:Lsg/bigo/ads/Q/o;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lsg/bigo/ads/Q/r;->h:Lsg/bigo/ads/Q/o;

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    iget-object v0, v0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    iget-object v0, v0, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-nez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "video_play_page.time_for_auto_click"

    invoke-interface {v0, v7, v8}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    if-eq v0, v6, :cond_3

    if-eq v0, v3, :cond_5

    if-eq v0, v8, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    goto :goto_0

    :cond_3
    move v1, v8

    goto :goto_0

    :cond_4
    move v1, v6

    :cond_5
    :goto_0
    if-lez v1, :cond_6

    new-instance v0, Lsg/bigo/ads/Q/m;

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-direct {v0, p0, v2, v3, v1}, Lsg/bigo/ads/Q/m;-><init>(Lsg/bigo/ads/Q/r;JI)V

    iput-object v0, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_6
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "video_play_page.time_for_show_backup"

    invoke-interface {v0, v7, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/j/L1;->a(I)I

    move-result v0

    if-lez v0, :cond_e

    new-instance v1, Lsg/bigo/ads/Q/q;

    int-to-long v2, v0

    mul-long/2addr v2, v4

    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/Q/q;-><init>(Lsg/bigo/ads/Q/r;J)V

    iput-object v1, p0, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->e()V

    return-void

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v8, "video_play_page.auto_click"

    invoke-interface {v0, v8}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_e

    const/4 v3, 0x7

    if-le v0, v3, :cond_a

    goto :goto_3

    :cond_a
    if-gt v0, v1, :cond_b

    move v7, v0

    goto :goto_2

    :cond_b
    if-ne v0, v3, :cond_c

    iget-object v1, p0, Lsg/bigo/ads/Q/r;->c:Lsg/bigo/ads/S/h;

    const-string v3, "splash_duration"

    invoke-interface {v1, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v1, :cond_c

    iget-object v2, p0, Lsg/bigo/ads/Q/r;->a:Lsg/bigo/ads/O0/E;

    if-eqz v2, :cond_c

    add-int/lit8 v7, v1, -0x1

    :cond_c
    :goto_2
    if-ltz v7, :cond_d

    new-instance v0, Lsg/bigo/ads/Q/n;

    int-to-long v1, v7

    mul-long/2addr v1, v4

    invoke-direct {v0, p0, v1, v2, v7}, Lsg/bigo/ads/Q/n;-><init>(Lsg/bigo/ads/Q/r;JI)V

    iput-object v0, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    return-void

    :cond_d
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    new-instance v0, Lsg/bigo/ads/Q/o;

    invoke-direct {v0, p0}, Lsg/bigo/ads/Q/o;-><init>(Lsg/bigo/ads/Q/r;)V

    iput-object v0, p0, Lsg/bigo/ads/Q/r;->h:Lsg/bigo/ads/Q/o;

    :cond_e
    :goto_3
    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    iput-object v1, p0, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q/r;->h:Lsg/bigo/ads/Q/o;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lsg/bigo/ads/Q/r;->h:Lsg/bigo/ads/Q/o;

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/Q/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    iget v0, p0, Lsg/bigo/ads/Q/r;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    iget-object v0, v0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/Q/h;

    invoke-direct {v1, p0}, Lsg/bigo/ads/Q/h;-><init>(Lsg/bigo/ads/Q/r;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    new-instance v1, Lsg/bigo/ads/Q/i;

    invoke-direct {v1, p0}, Lsg/bigo/ads/Q/i;-><init>(Lsg/bigo/ads/Q/r;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setBackupLoadCallback(Lsg/bigo/ads/R/i;)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/Q/r;->h()V

    iget-object p0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    iget-object p0, p0, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget-object p0, p0, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    :goto_0
    new-instance v0, Lsg/bigo/ads/Q/p;

    invoke-direct {v0, p0}, Lsg/bigo/ads/Q/p;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v3, p0, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
