.class public final Lsg/bigo/ads/l/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/m/d;
.implements Lsg/bigo/ads/f/b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lsg/bigo/ads/D1/a;

.field public final d:Lsg/bigo/ads/r1/o;

.field public final e:Lsg/bigo/ads/D1/p;

.field public final f:Lsg/bigo/ads/api/Ad;

.field public final g:Lsg/bigo/ads/T/c;

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Lsg/bigo/ads/q1/c;

.field public m:Lsg/bigo/ads/f/z;

.field public n:Lsg/bigo/ads/o1/A;

.field public o:Lsg/bigo/ads/o1/k;

.field public p:Landroid/view/View;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lsg/bigo/ads/l/e;

.field public final u:Lsg/bigo/ads/m/c;

.field public volatile v:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;Lsg/bigo/ads/m/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/l/f;->h:Z

    iput v0, p0, Lsg/bigo/ads/l/f;->j:I

    const/16 v1, -0x64

    iput v1, p0, Lsg/bigo/ads/l/f;->k:I

    iput-boolean v0, p0, Lsg/bigo/ads/l/f;->s:Z

    new-instance v0, Lsg/bigo/ads/l/e;

    invoke-direct {v0}, Lsg/bigo/ads/l/e;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/l/f;->t:Lsg/bigo/ads/l/e;

    iput-object p5, p0, Lsg/bigo/ads/l/f;->c:Lsg/bigo/ads/D1/a;

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    iget-object p5, p5, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lsg/bigo/ads/l/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/l/f;->d:Lsg/bigo/ads/r1/o;

    iput-object p4, p0, Lsg/bigo/ads/l/f;->e:Lsg/bigo/ads/D1/p;

    iput-object p1, p0, Lsg/bigo/ads/l/f;->f:Lsg/bigo/ads/api/Ad;

    iput-object p2, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    iput-object p6, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/l/f;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 241
    sget-object v0, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/f/a;

    .line 242
    iget-object v0, p0, Lsg/bigo/ads/l/f;->l:Lsg/bigo/ads/q1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 243
    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    invoke-virtual {v2}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 245
    :cond_0
    new-instance v2, Lsg/bigo/ads/q1/b;

    invoke-direct {v2, v0}, Lsg/bigo/ads/q1/b;-><init>(Lsg/bigo/ads/q1/c;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    .line 246
    invoke-static {v5, v1, v2, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 247
    :catchall_0
    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 248
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/o1/A;->a()V

    iput-object v1, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    :cond_3
    iput-object v1, p0, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->d()V

    iget-object p1, p0, Lsg/bigo/ads/l/f;->t:Lsg/bigo/ads/l/e;

    .line 223
    iput-boolean v0, p1, Lsg/bigo/ads/l/e;->a:Z

    .line 224
    iget v1, p1, Lsg/bigo/ads/l/e;->b:I

    const/4 v2, -0x1

    iput v2, p1, Lsg/bigo/ads/l/e;->b:I

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/l/e;->c:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 225
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/l/f;->d:Lsg/bigo/ads/r1/o;

    if-eqz p1, :cond_3

    .line 226
    iget-object v1, p1, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 227
    iget-object v1, v1, Lsg/bigo/ads/D1/p;->x:Ljava/util/ArrayList;

    .line 228
    const-string v2, "va_cpn_imp"

    invoke-virtual {p1, v1, v2}, Lsg/bigo/ads/r1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 229
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 230
    iget p0, p0, Lsg/bigo/ads/Y0/b;->t0:I

    if-lez p0, :cond_5

    .line 231
    iget-object p0, p1, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 232
    iput-boolean v0, p0, Lsg/bigo/ads/o1/l;->h:Z

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 233
    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->pause()V

    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/l/f;->c:Lsg/bigo/ads/D1/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 249
    iget v3, v1, Lsg/bigo/ads/D1/a;->c:I

    .line 250
    iget v1, v1, Lsg/bigo/ads/D1/a;->d:I

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v1

    :goto_0
    int-to-float v4, v3

    .line 251
    invoke-static {v0, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    if-gt v4, p1, :cond_3

    int-to-float v4, v1

    invoke-static {v0, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    if-le v4, p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-lez v2, :cond_4

    if-lez v1, :cond_4

    const/16 p1, 0x11

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float p1, v2

    invoke-static {v0, p1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p1, v1

    invoke-static {v0, p1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void

    :cond_4
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y/j;)V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/l/f;->f:Lsg/bigo/ads/api/Ad;

    instance-of v1, v0, Lsg/bigo/ads/U/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/U/d;

    invoke-interface {v0}, Lsg/bigo/ads/U/d;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/m/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    check-cast p2, Lsg/bigo/ads/Y0/b;

    iget-object v0, p2, Lsg/bigo/ads/Y0/b;->z0:Lsg/bigo/ads/T/n;

    iget-wide v0, v0, Lsg/bigo/ads/T/n;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/l/f;->f:Lsg/bigo/ads/api/Ad;

    instance-of v0, v0, Lsg/bigo/ads/e/h;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/l/f;->f:Lsg/bigo/ads/api/Ad;

    instance-of v0, p2, Lsg/bigo/ads/H/e;

    if-eqz v0, :cond_2

    check-cast p2, Lsg/bigo/ads/H/e;

    goto :goto_2

    :cond_2
    instance-of v0, p2, Lsg/bigo/ads/H/f;

    if-eqz v0, :cond_3

    check-cast p2, Lsg/bigo/ads/H/f;

    goto :goto_2

    :cond_3
    instance-of v0, p2, Lsg/bigo/ads/j/g1;

    if-eqz v0, :cond_4

    check-cast p2, Lsg/bigo/ads/j/g1;

    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p2

    goto :goto_2

    :cond_4
    check-cast p2, Lsg/bigo/ads/e/h;

    :goto_2
    invoke-static {p1, p2}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Lsg/bigo/ads/e/h;)V

    new-instance p1, Lsg/bigo/ads/T/f;

    invoke-direct {p1}, Lsg/bigo/ads/T/f;-><init>()V

    iput v11, p1, Lsg/bigo/ads/T/f;->m:I

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v7

    iget-object p2, p0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    invoke-static {p2}, Lsg/bigo/ads/O0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/l/f;->f:Lsg/bigo/ads/api/Ad;

    iget-object v3, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    iget-object v5, p0, Lsg/bigo/ads/l/f;->e:Lsg/bigo/ads/D1/p;

    iget-object v6, p0, Lsg/bigo/ads/l/f;->c:Lsg/bigo/ads/D1/a;

    move-object p2, v3

    check-cast p2, Lsg/bigo/ads/Y0/b;

    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v8

    iget v9, p0, Lsg/bigo/ads/l/f;->k:I

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lsg/bigo/ads/l/a;->a(Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Ljava/lang/String;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;ZZI)Lsg/bigo/ads/T/f;

    move-result-object p1

    iput v10, p1, Lsg/bigo/ads/T/f;->m:I

    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/l/f;->d:Lsg/bigo/ads/r1/o;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    iget-object p2, v0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    iget-object p2, p2, Lsg/bigo/ads/D1/p;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v11, v0, Lsg/bigo/ads/r1/o;->e:Z

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/D1/n;

    const-string v2, "va_cpn_cli"

    const/4 v4, 0x6

    const/16 v5, 0xd

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;Lsg/bigo/ads/T/c;II)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    move v10, v11

    goto :goto_4

    :cond_6
    if-nez v10, :cond_7

    iget-object v4, p0, Lsg/bigo/ads/l/f;->d:Lsg/bigo/ads/r1/o;

    iget-object v7, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    iget-boolean p2, v4, Lsg/bigo/ads/r1/o;->e:Z

    if-nez p2, :cond_7

    iget-object p2, v4, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    iget-object p2, p2, Lsg/bigo/ads/D1/p;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsg/bigo/ads/D1/n;

    const-string v6, "va_cli"

    const/4 v8, 0x6

    const/16 v9, 0xd

    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;Lsg/bigo/ads/T/c;II)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    if-eqz p0, :cond_8

    invoke-interface {p0, p3, p1}, Lsg/bigo/ads/f/z;->a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 8

    iget-boolean v0, p0, Lsg/bigo/ads/l/f;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lsg/bigo/ads/l/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/l/f;->b:Ljava/lang/String;

    sget-object v0, Lsg/bigo/ads/q1/f;->a:Lsg/bigo/ads/q1/g;

    .line 234
    iget-boolean v2, v0, Lsg/bigo/ads/j0/l;->b:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/j0/l;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iab/omid/library/bigosg/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n<script>document.addEventListener(\'DOMContentLoaded\',function(){BGN_PLAYABLE.onBGNDomContentLoaded()});\nwindow.addEventListener(\'load\',function(){BGN_PLAYABLE.onBGNLoaded()});</script>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n<script type=\"text/javascript\">\n    document.body.style.margin = \'0px\';\n</script>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/l/f;->i:J

    iget-object p1, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    invoke-interface {p1, v0}, Lsg/bigo/ads/m/c;->e(Lsg/bigo/ads/T/c;)V

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    .line 236
    iget-object v0, p1, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/o1/l;->a(Landroid/content/Context;)Lsg/bigo/ads/o1/k;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    invoke-virtual {v2, v0}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/k;)V

    iget-object v0, p1, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    iget-object v2, p1, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    :goto_1
    iget-object p1, p1, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 238
    iget-object v2, p1, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-nez v2, :cond_5

    .line 239
    const-string p1, "MraidBridge"

    const-string v0, "MRAID bridge called setContentHtml before WebView was attached"

    invoke-static {p1, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iput-boolean v1, p1, Lsg/bigo/ads/o1/l;->f:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "https://mraid.bigo.sg"

    const-string v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->f()V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/l/f;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/l/f;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/l/f;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lsg/bigo/ads/l/f;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/l/f;->i:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lsg/bigo/ads/m/c;->d(Lsg/bigo/ads/T/c;J)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lsg/bigo/ads/o1/A;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lsg/bigo/ads/o1/A;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HtmlVastCompanion"

    const-string v1, "Banner webview is not support"

    invoke-static {v0, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Lsg/bigo/ads/l/c;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/l/c;-><init>(Lsg/bigo/ads/l/f;Landroid/content/Context;)V

    .line 37
    iput-object v1, v0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/l/f;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lsg/bigo/ads/l/f;->h:Z

    return p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->d()V

    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    return-object p0
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lsg/bigo/ads/l/f;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/l/f;->v:Z

    iget-object v0, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    iget-object v1, v0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    iget-object v1, v1, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/l/f;->c:Lsg/bigo/ads/D1/a;

    if-eqz v0, :cond_2

    iget v3, v0, Lsg/bigo/ads/D1/a;->c:I

    iget v0, v0, Lsg/bigo/ads/D1/a;->d:I

    goto :goto_1

    :cond_2
    move v0, v1

    move v3, v0

    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_6

    check-cast v5, Landroid/view/View;

    iput-object v5, p0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    invoke-static {p0, v1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v3

    invoke-static {v5, v8}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v8

    if-gt v8, v6, :cond_4

    int-to-float v6, v0

    invoke-static {v5, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v6

    if-le v6, v7, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-lez v1, :cond_5

    if-lez v0, :cond_5

    const/16 v2, 0x11

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v1, v1

    invoke-static {v5, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-static {v5, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_4

    :cond_5
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_6
    :goto_4
    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    new-instance v1, Lsg/bigo/ads/l/d;

    invoke-direct {v1, p0}, Lsg/bigo/ads/l/d;-><init>(Lsg/bigo/ads/l/f;)V

    const-string p0, "BGN_PLAYABLE"

    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/o1/A;->b(Z)V

    :cond_0
    return-void
.end method
