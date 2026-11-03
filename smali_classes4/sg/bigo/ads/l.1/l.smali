.class public final Lsg/bigo/ads/l/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/m/f;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lsg/bigo/ads/r1/o;

.field public final d:Lsg/bigo/ads/D1/p;

.field public final e:Lsg/bigo/ads/api/Ad;

.field public final f:Lsg/bigo/ads/T/c;

.field public final g:Lsg/bigo/ads/k/g;

.field public h:Lsg/bigo/ads/l/j;

.field public i:Landroid/webkit/WebView;

.field public j:Landroid/view/View;

.field public k:Lsg/bigo/ads/m/e;

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lsg/bigo/ads/D1/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/d;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/k/g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/l/l;->l:Z

    iput-boolean v0, p0, Lsg/bigo/ads/l/l;->o:Z

    const/16 v1, -0x64

    iput v1, p0, Lsg/bigo/ads/l/l;->p:I

    iput-object p4, p0, Lsg/bigo/ads/l/l;->c:Lsg/bigo/ads/r1/o;

    iput-object p5, p0, Lsg/bigo/ads/l/l;->d:Lsg/bigo/ads/D1/p;

    iput-object p2, p0, Lsg/bigo/ads/l/l;->e:Lsg/bigo/ads/api/Ad;

    iput-object p3, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    iput-object p6, p0, Lsg/bigo/ads/l/l;->g:Lsg/bigo/ads/k/g;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/l/l;->b:Ljava/util/ArrayList;

    if-eqz p5, :cond_5

    iget-object p2, p5, Lsg/bigo/ads/D1/p;->z:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    move p4, v0

    :cond_0
    if-ge p4, p3, :cond_5

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p4, p4, 0x1

    check-cast p5, Lsg/bigo/ads/D1/b;

    iget-object p5, p5, Lsg/bigo/ads/D1/b;->b:Ljava/util/ArrayList;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p6

    move v1, v0

    :cond_1
    :goto_0
    if-ge v1, p6, :cond_3

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lsg/bigo/ads/D1/a;

    invoke-virtual {v2}, Lsg/bigo/ads/D1/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    const-string v4, "image/jpeg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    const-string v4, "image/png"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/l/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p6

    move v1, v0

    :cond_4
    :goto_1
    if-ge v1, p6, :cond_0

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lsg/bigo/ads/D1/a;

    invoke-virtual {v2}, Lsg/bigo/ads/D1/a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    const-string v4, "image/gif"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lsg/bigo/ads/l/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lsg/bigo/ads/l/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    instance-of p1, p1, Lsg/bigo/ads/m/f;

    if-nez p1, :cond_6

    const-string p1, "StaticVastCompanion"

    const-string p2, "Failed to init html companion for invalid invoker."

    invoke-static {p1, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v0, p2

    :goto_2
    iput-boolean v0, p0, Lsg/bigo/ads/l/l;->a:Z

    return-void
.end method

.method public static a(Lsg/bigo/ads/l/l;Landroid/content/Context;Lsg/bigo/ads/D1/a;ILandroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 14

    move-object/from16 v2, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    const-string v3, "image/jpeg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, v2, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    const-string v5, "image/png"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v2, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    const-string v5, "image/gif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p5

    iget-object v0, v0, Lsg/bigo/ads/w0/y;->d:Ljava/lang/String;

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    new-instance v5, Landroid/webkit/WebView;

    invoke-direct {v5, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "file://"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance v0, Lsg/bigo/ads/l/k;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/l/k;-><init>(Lsg/bigo/ads/l/l;Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v5, p0, Lsg/bigo/ads/l/l;->i:Landroid/webkit/WebView;

    move-object v12, v4

    move-object v4, v5

    move-object/from16 v5, p4

    goto :goto_4

    :cond_2
    const-string v0, "git file not exists"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object/from16 v5, p4

    move-object v12, v0

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v5, p4

    move-object v12, v4

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {v0, p1}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v6, Lsg/bigo/ads/l/k;

    invoke-direct {v6, p0, p1}, Lsg/bigo/ads/l/k;-><init>(Lsg/bigo/ads/l/l;Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v12, v4

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lez v0, :cond_5

    if-gtz v5, :cond_6

    :cond_5
    iget v0, v2, Lsg/bigo/ads/D1/a;->c:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget v5, v2, Lsg/bigo/ads/D1/a;->d:I

    int-to-float v5, v5

    invoke-static {p1, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v5

    :cond_6
    invoke-static {p1}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    const/4 v8, 0x0

    cmpl-float v9, v6, v8

    if-lez v9, :cond_8

    cmpl-float v8, v7, v8

    if-lez v8, :cond_8

    int-to-float v5, v5

    mul-float v8, v5, v6

    int-to-float v0, v0

    div-float/2addr v8, v0

    cmpl-float v9, v8, v7

    if-lez v9, :cond_7

    mul-float/2addr v0, v7

    div-float v6, v0, v5

    goto :goto_5

    :cond_7
    move v7, v8

    :goto_5
    float-to-int v0, v6

    float-to-int v5, v7

    :cond_8
    if-lez v0, :cond_9

    if-lez v5, :cond_9

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    invoke-direct {v6, v0, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_6

    :cond_9
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_6
    new-instance v0, Lsg/bigo/ads/l/j;

    invoke-direct {v0, p1}, Lsg/bigo/ads/l/j;-><init>(Landroid/content/Context;)V

    new-instance v5, Lsg/bigo/ads/l/i;

    invoke-direct {v5, p0, p1, v0}, Lsg/bigo/ads/l/i;-><init>(Lsg/bigo/ads/l/l;Landroid/content/Context;Lsg/bigo/ads/l/j;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lsg/bigo/ads/l/l;->j:Landroid/view/View;

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lsg/bigo/ads/l/l;->h:Lsg/bigo/ads/l/j;

    iget-object v0, p0, Lsg/bigo/ads/l/l;->g:Lsg/bigo/ads/k/g;

    if-eqz v0, :cond_f

    iput-boolean v3, p0, Lsg/bigo/ads/l/l;->n:Z

    iget-object v4, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lsg/bigo/ads/l/l;->m:J

    sub-long v6, v5, v7

    iget-object v8, v2, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    iget-object v10, v2, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    iget-object p0, v0, Lsg/bigo/ads/k/g;->a:Lsg/bigo/ads/k/h;

    iget-object p0, p0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    iget-object v1, p0, Lsg/bigo/ads/m/a;->a:Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    iget-object p0, p0, Lsg/bigo/ads/m/a;->a:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/4 v11, 0x0

    move/from16 v9, p3

    invoke-static/range {v4 .. v12}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_7
    iget-object p0, v0, Lsg/bigo/ads/k/g;->a:Lsg/bigo/ads/k/h;

    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->g()Lsg/bigo/ads/p/k0;

    move-result-object p0

    if-eqz p0, :cond_f

    iget-object v0, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    iget v1, v0, Lsg/bigo/ads/p/r0;->Q:I

    iget v2, p0, Lsg/bigo/ads/p/k0;->a:I

    if-ne v1, v2, :cond_b

    iget-object v0, v0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz v0, :cond_b

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lsg/bigo/ads/k/e;->a(I)V

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    iget v1, v0, Lsg/bigo/ads/p/r0;->Q:I

    iget v2, p0, Lsg/bigo/ads/p/k0;->a:I

    if-ne v1, v2, :cond_c

    iget-object v0, v0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz v0, :cond_c

    new-instance v1, Lsg/bigo/ads/k/c;

    invoke-direct {v1, v0}, Lsg/bigo/ads/k/c;-><init>(Lsg/bigo/ads/k/e;)V

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    new-instance v1, Lsg/bigo/ads/p/j0;

    invoke-direct {v1, p0}, Lsg/bigo/ads/p/j0;-><init>(Lsg/bigo/ads/p/k0;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/l/l;->g:Lsg/bigo/ads/k/g;

    if-eqz v0, :cond_f

    iput-boolean v3, p0, Lsg/bigo/ads/l/l;->o:Z

    iget-object v5, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, p0, Lsg/bigo/ads/l/l;->m:J

    sub-long v7, v3, v6

    iget-object v9, v2, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    iget-object v11, v2, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    iget-object p0, v0, Lsg/bigo/ads/k/g;->a:Lsg/bigo/ads/k/h;

    iget-object p0, p0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    iget-object v1, p0, Lsg/bigo/ads/m/a;->a:Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    iget-object p0, p0, Lsg/bigo/ads/m/a;->a:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    move/from16 v10, p3

    invoke-static/range {v5 .. v13}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_8
    iget-object p0, v0, Lsg/bigo/ads/k/g;->a:Lsg/bigo/ads/k/h;

    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->g()Lsg/bigo/ads/p/k0;

    move-result-object p0

    if-eqz p0, :cond_f

    iget-object v0, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    iget v1, v0, Lsg/bigo/ads/p/r0;->Q:I

    iget p0, p0, Lsg/bigo/ads/p/k0;->a:I

    if-ne v1, p0, :cond_f

    iget-object p0, v0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz p0, :cond_f

    new-instance v0, Lsg/bigo/ads/k/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/k/d;-><init>(Lsg/bigo/ads/k/e;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_f
    :goto_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 506
    iget-object v0, p0, Lsg/bigo/ads/l/l;->i:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsg/bigo/ads/l/l;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/l/l;->i:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/l/l;->h:Lsg/bigo/ads/l/j;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/l/l;->h:Lsg/bigo/ads/l/j;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/l/l;->l:Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/l/l;->c:Lsg/bigo/ads/r1/o;

    if-eqz p0, :cond_0

    .line 498
    iget-object p1, p0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 499
    iget-object p1, p1, Lsg/bigo/ads/D1/p;->x:Ljava/util/ArrayList;

    .line 500
    const-string v0, "va_cpn_imp"

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/r1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 507
    iget-object v0, p0, Lsg/bigo/ads/l/l;->j:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    int-to-float p1, p1

    int-to-float v2, v2

    mul-float v3, v2, p1

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float p2, p2

    cmpl-float v4, v3, p2

    if-lez v4, :cond_3

    mul-float/2addr v1, p2

    div-float p1, v1, v2

    move v3, p2

    :cond_3
    float-to-int v1, p1

    float-to-int v2, v3

    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/l/l;->j:Landroid/view/View;

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/Y/j;)V
    .locals 14

    iget-object v0, p0, Lsg/bigo/ads/l/l;->e:Lsg/bigo/ads/api/Ad;

    instance-of v1, v0, Lsg/bigo/ads/U/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/U/d;

    invoke-interface {v0}, Lsg/bigo/ads/U/d;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 484
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->z0:Lsg/bigo/ads/T/n;

    .line 485
    iget-wide v1, v1, Lsg/bigo/ads/T/n;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 486
    iget-object v1, p0, Lsg/bigo/ads/l/l;->e:Lsg/bigo/ads/api/Ad;

    instance-of v1, v1, Lsg/bigo/ads/e/h;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/l/l;->h:Lsg/bigo/ads/l/j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lsg/bigo/ads/l/l;->e:Lsg/bigo/ads/api/Ad;

    instance-of v4, v1, Lsg/bigo/ads/H/e;

    if-eqz v4, :cond_1

    check-cast v1, Lsg/bigo/ads/H/e;

    goto :goto_0

    :cond_1
    instance-of v4, v1, Lsg/bigo/ads/H/f;

    if-eqz v4, :cond_2

    check-cast v1, Lsg/bigo/ads/H/f;

    goto :goto_0

    :cond_2
    instance-of v4, v1, Lsg/bigo/ads/j/g1;

    if-eqz v4, :cond_3

    check-cast v1, Lsg/bigo/ads/j/g1;

    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    goto :goto_0

    :cond_3
    check-cast v1, Lsg/bigo/ads/e/h;

    .line 488
    :goto_0
    invoke-static {v0, v1}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Lsg/bigo/ads/e/h;)V

    new-instance v0, Lsg/bigo/ads/T/f;

    invoke-direct {v0}, Lsg/bigo/ads/T/f;-><init>()V

    iput v3, v0, Lsg/bigo/ads/T/f;->m:I

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v11

    iget-object v0, p0, Lsg/bigo/ads/l/l;->h:Lsg/bigo/ads/l/j;

    invoke-static {v0}, Lsg/bigo/ads/O0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lsg/bigo/ads/l/l;->e:Lsg/bigo/ads/api/Ad;

    iget-object v7, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    iget-object v9, p0, Lsg/bigo/ads/l/l;->d:Lsg/bigo/ads/D1/p;

    iget-object v10, p0, Lsg/bigo/ads/l/l;->q:Lsg/bigo/ads/D1/a;

    move-object v0, v7

    check-cast v0, Lsg/bigo/ads/Y0/b;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v12

    iget v13, p0, Lsg/bigo/ads/l/l;->p:I

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v13}, Lsg/bigo/ads/l/a;->a(Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Ljava/lang/String;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;ZZI)Lsg/bigo/ads/T/f;

    move-result-object v0

    iput v2, v0, Lsg/bigo/ads/T/f;->m:I

    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/l/l;->c:Lsg/bigo/ads/r1/o;

    if-eqz v4, :cond_6

    iget-object v7, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    .line 489
    iget-object v1, v4, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 490
    iget-object v1, v1, Lsg/bigo/ads/D1/p;->y:Ljava/util/ArrayList;

    .line 491
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v3, v4, Lsg/bigo/ads/r1/o;->e:Z

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsg/bigo/ads/D1/n;

    const-string v6, "va_cpn_cli"

    const/4 v8, 0x6

    const/16 v9, 0xd

    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;Lsg/bigo/ads/T/c;II)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v2, v3

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    .line 492
    iget-object v8, p0, Lsg/bigo/ads/l/l;->c:Lsg/bigo/ads/r1/o;

    iget-object v11, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    .line 493
    iget-boolean v1, v8, Lsg/bigo/ads/r1/o;->e:Z

    if-nez v1, :cond_6

    .line 494
    iget-object v1, v8, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 495
    iget-object v1, v1, Lsg/bigo/ads/D1/p;->j:Ljava/util/ArrayList;

    .line 496
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsg/bigo/ads/D1/n;

    const-string v10, "va_cli"

    const/4 v12, 0x6

    const/16 v13, 0xd

    invoke-virtual/range {v8 .. v13}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;Lsg/bigo/ads/T/c;II)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 497
    :cond_6
    iget-object p0, p0, Lsg/bigo/ads/l/l;->k:Lsg/bigo/ads/m/e;

    if-eqz p0, :cond_7

    move-object/from16 v1, p2

    invoke-interface {p0, v1, v0}, Lsg/bigo/ads/m/e;->a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 11

    iget-boolean v0, p0, Lsg/bigo/ads/l/l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/l/l;->l:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/l/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/l/l;->m:J

    iget-object v0, p0, Lsg/bigo/ads/l/l;->g:Lsg/bigo/ads/k/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    .line 501
    iget-object v0, v0, Lsg/bigo/ads/k/g;->a:Lsg/bigo/ads/k/h;

    .line 502
    iget-object v0, v0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    .line 503
    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    .line 504
    :cond_3
    iget-object v7, p0, Lsg/bigo/ads/l/l;->b:Ljava/util/ArrayList;

    .line 505
    new-instance v5, Lsg/bigo/ads/l/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/l/h;-><init>(Lsg/bigo/ads/l/l;Ljava/util/List;Lsg/bigo/ads/D1/a;ILandroid/content/Context;)V

    invoke-static {v5}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/l/l;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/l/l;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/l/l;->g:Lsg/bigo/ads/k/g;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lsg/bigo/ads/l/l;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/l/l;->m:J

    sub-long/2addr v2, v4

    iget-object p0, v0, Lsg/bigo/ads/k/g;->a:Lsg/bigo/ads/k/h;

    iget-object p0, p0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0, v2, v3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/l/l;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/l/l;->h:Lsg/bigo/ads/l/j;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/l/l;->h:Lsg/bigo/ads/l/j;

    return-object p0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method
