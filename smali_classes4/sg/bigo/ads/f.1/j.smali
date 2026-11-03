.class public final Lsg/bigo/ads/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/o1/u;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U/a;

.field public final synthetic b:Lsg/bigo/ads/f/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/U/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    iput-object p2, p0, Lsg/bigo/ads/f/j;->a:Lsg/bigo/ads/U/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 249
    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 0

    .line 247
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/Y/j;)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lsg/bigo/ads/T/f;

    invoke-direct {v1}, Lsg/bigo/ads/T/f;-><init>()V

    iget-object v2, v0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    iget-object v3, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->z0:Lsg/bigo/ads/T/n;

    iget-wide v3, v3, Lsg/bigo/ads/T/n;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/f/p;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    iget-object v3, v3, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    instance-of v6, v3, Lsg/bigo/ads/e/h;

    if-eqz v6, :cond_0

    move-object v5, v3

    check-cast v5, Lsg/bigo/ads/e/h;

    :cond_0
    invoke-static {v2, v5}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Lsg/bigo/ads/e/h;)V

    iput v4, v1, Lsg/bigo/ads/T/f;->m:I

    goto/16 :goto_4

    :cond_1
    const-string v1, "http"

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v6, ""

    if-eqz v1, :cond_2

    move-object v9, v3

    move-object v3, v6

    goto :goto_0

    :cond_2
    move-object v9, v6

    :goto_0
    iget-object v1, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v6, v2, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    instance-of v7, v6, Lsg/bigo/ads/e/h;

    if-eqz v7, :cond_3

    check-cast v6, Lsg/bigo/ads/e/h;

    move-object v14, v6

    goto :goto_1

    :cond_3
    move-object v14, v5

    :goto_1
    invoke-virtual {v2}, Lsg/bigo/ads/f/p;->d()Landroid/content/Context;

    move-result-object v6

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/Y0/b;

    const/16 v10, 0x10

    invoke-virtual {v8, v10}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v8

    move/from16 v17, v8

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    iget-object v8, v2, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    invoke-static {v8}, Lsg/bigo/ads/O0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v8

    iget-object v10, v1, Lsg/bigo/ads/Y0/j;->g:Ljava/lang/String;

    iget-object v11, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v11

    move v13, v12

    iget v12, v1, Lsg/bigo/ads/Y0/j;->c:I

    move v15, v13

    iget-object v13, v1, Lsg/bigo/ads/Y0/j;->d:Lorg/json/JSONArray;

    iget-object v7, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/b;->b()Z

    move-result v7

    iget-object v15, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    const/16 v4, 0x40

    invoke-virtual {v15, v4}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v19

    sget-object v4, Lsg/bigo/ads/c1/E;->a:Ljava/util/WeakHashMap;

    move v15, v7

    move-object v7, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/4 v4, 0x0

    invoke-static/range {v6 .. v19}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/e/h;ZIZZZ)Lsg/bigo/ads/T/f;

    move-result-object v6

    if-eqz v14, :cond_5

    invoke-virtual {v6}, Lsg/bigo/ads/T/f;->a()I

    move-result v8

    const/4 v9, -0x1

    if-le v8, v9, :cond_5

    iget-object v8, v2, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    iget v8, v8, Lsg/bigo/ads/Y0/b;->l:I

    if-ne v8, v3, :cond_5

    iget-object v3, v6, Lsg/bigo/ads/T/f;->d:Lsg/bigo/ads/T/e;

    invoke-virtual {v14, v3}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/T/e;)V

    invoke-static {v7, v14}, Lsg/bigo/ads/c1/E;->a(Landroid/app/Activity;Lsg/bigo/ads/e/h;)V

    :cond_5
    if-eqz v14, :cond_8

    iget v3, v6, Lsg/bigo/ads/T/f;->a:I

    const/4 v7, 0x6

    if-ne v3, v7, :cond_8

    iget-object v1, v1, Lsg/bigo/ads/Y0/j;->g:Ljava/lang/String;

    iput-object v1, v6, Lsg/bigo/ads/T/f;->l:Ljava/lang/String;

    iget-object v1, v2, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lsg/bigo/ads/O0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v14}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lsg/bigo/ads/c1/E;->c:Lsg/bigo/ads/c1/D;

    if-nez v1, :cond_7

    new-instance v1, Lsg/bigo/ads/c1/D;

    invoke-direct {v1, v3, v6, v2, v14}, Lsg/bigo/ads/c1/D;-><init>(Ljava/lang/ref/WeakReference;Lsg/bigo/ads/T/f;Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;)V

    sput-object v1, Lsg/bigo/ads/c1/E;->c:Lsg/bigo/ads/c1/D;

    :cond_7
    sget-object v1, Lsg/bigo/ads/c1/E;->c:Lsg/bigo/ads/c1/D;

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    sget-object v1, Lsg/bigo/ads/c1/E;->c:Lsg/bigo/ads/c1/D;

    const-wide/16 v2, 0x1388

    const/4 v7, 0x1

    invoke-static {v7, v5, v1, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_8
    :goto_3
    iput v4, v6, Lsg/bigo/ads/T/f;->m:I

    move-object v1, v6

    :goto_4
    iget-object v0, v0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    iget-object v0, v0, Lsg/bigo/ads/f/p;->i:Lsg/bigo/ads/f/z;

    if-eqz v0, :cond_9

    move-object/from16 v2, p2

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/f/z;->a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V

    :cond_9
    return-void
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 0

    .line 248
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    iget-object p0, p0, Lsg/bigo/ads/f/p;->i:Lsg/bigo/ads/f/z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/f/z;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;I)Z
    .locals 0

    .line 10
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/f/p;->g:Z

    iget-object v0, p0, Lsg/bigo/ads/f/j;->a:Lsg/bigo/ads/U/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/U/a;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    iget-object v2, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lsg/bigo/ads/f/p;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lsg/bigo/ads/O0/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    sget-object v2, Lsg/bigo/ads/q1/f;->a:Lsg/bigo/ads/q1/g;

    iget-object v3, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    iget-object v4, v0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    iget-object v5, v0, Lsg/bigo/ads/f/p;->v:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lsg/bigo/ads/f/p;->x:Lsg/bigo/ads/P0/C;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    aput-object v5, v7, v1

    const/4 v4, 0x2

    aput-object v6, v7, v4

    invoke-virtual {v2, v3, v7}, Lsg/bigo/ads/q1/g;->a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/q1/c;

    move-result-object v2

    iput-object v2, v0, Lsg/bigo/ads/f/p;->h:Lsg/bigo/ads/q1/c;

    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    iget-boolean v2, v0, Lsg/bigo/ads/f/p;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    iget-boolean v3, v0, Lsg/bigo/ads/f/p;->j:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    iput-boolean v1, v0, Lsg/bigo/ads/f/p;->j:Z

    new-instance v3, Lsg/bigo/ads/f/e;

    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/f/e;-><init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/I1/f;)V

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    iget-object v0, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_3

    const-string v2, "javascript:onViewImpression()"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    iget-object v0, v0, Lsg/bigo/ads/f/p;->h:Lsg/bigo/ads/q1/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/q1/c;->a()V

    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    invoke-static {p0, v1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsg/bigo/ads/f/j;->a:Lsg/bigo/ads/U/a;

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/T/d;

    const/16 v2, 0x2776

    const-string v3, "Adx media load error"

    const/16 v4, 0xbb9

    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/T/d;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/U/a;->a(Lsg/bigo/ads/T/d;)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
