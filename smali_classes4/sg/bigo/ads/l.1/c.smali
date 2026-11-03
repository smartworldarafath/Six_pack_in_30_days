.class public final Lsg/bigo/ads/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/o1/u;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/l/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    iput-object p2, p0, Lsg/bigo/ads/l/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    .line 46
    iget-object p0, p0, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    if-eqz p0, :cond_0

    .line 47
    invoke-interface {p0}, Lsg/bigo/ads/f/z;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    .line 43
    iput p2, p0, Lsg/bigo/ads/l/f;->j:I

    .line 44
    iget-object p0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_0

    .line 45
    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/m/c;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/Y/j;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    iget-object p0, p0, Lsg/bigo/ads/l/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lsg/bigo/ads/l/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y/j;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    iget-object p0, p0, Lsg/bigo/ads/l/f;->t:Lsg/bigo/ads/l/e;

    iput p2, p0, Lsg/bigo/ads/l/e;->b:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsg/bigo/ads/l/e;->c:Ljava/lang/ref/WeakReference;

    iget-boolean p1, p0, Lsg/bigo/ads/l/e;->a:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lsg/bigo/ads/l/e;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lsg/bigo/ads/l/e;->b:I

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    .line 42
    iget-object p0, p0, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0}, Lsg/bigo/ads/f/z;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;I)Z
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    iget-object p0, p0, Lsg/bigo/ads/l/f;->t:Lsg/bigo/ads/l/e;

    iput p2, p0, Lsg/bigo/ads/l/e;->b:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsg/bigo/ads/l/e;->c:Ljava/lang/ref/WeakReference;

    iget-boolean p1, p0, Lsg/bigo/ads/l/e;->a:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lsg/bigo/ads/l/e;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lsg/bigo/ads/l/e;->b:I

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/l/f;->h:Z

    sget-object v2, Lsg/bigo/ads/q1/f;->a:Lsg/bigo/ads/q1/g;

    iget-object v3, v0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/view/View;

    invoke-virtual {v2, v3, v4}, Lsg/bigo/ads/q1/g;->a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/q1/c;

    move-result-object v2

    iput-object v2, v0, Lsg/bigo/ads/l/f;->l:Lsg/bigo/ads/q1/c;

    iget-object v0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    invoke-static {v0, v1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    iget-object p0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    iget-object p0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/m/c;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/l/f;->s:Z

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    iget-object v0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    iget-object v1, v0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p0, p0, Lsg/bigo/ads/l/c;->b:Lsg/bigo/ads/l/f;

    iget-wide v4, p0, Lsg/bigo/ads/l/f;->i:J

    sub-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/m/c;->c(Lsg/bigo/ads/T/c;J)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const-string p0, "HtmlVastCompanion"

    const-string v0, "onRenderProcessGone"

    invoke-static {p0, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
