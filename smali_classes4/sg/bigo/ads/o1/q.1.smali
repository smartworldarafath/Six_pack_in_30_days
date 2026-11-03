.class public final Lsg/bigo/ads/o1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/o1/h;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/A;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 92
    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->b()V

    return-void
.end method

.method public final a(IIIILsg/bigo/ads/p1/a;Z)V
    .locals 0

    .line 98
    new-instance p0, Lsg/bigo/ads/o1/m;

    const-string p1, "Not allowed to resize from an expanded state"

    invoke-direct {p0, p1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(IZ)V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean p2, p0, Lsg/bigo/ads/o1/A;->q:Z

    iput p1, p0, Lsg/bigo/ads/o1/A;->z:I

    iget v0, p0, Lsg/bigo/ads/o1/A;->y:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lsg/bigo/ads/o1/A;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/o1/A;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->f()V

    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lsg/bigo/ads/M0/f;->a(Landroid/app/Activity;)I

    move-result p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->a(I)V

    return-void

    :cond_3
    new-instance p0, Lsg/bigo/ads/o1/m;

    const-string p1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {p0, p1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lsg/bigo/ads/o1/P;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->a(I)V

    return-void

    :cond_5
    new-instance p0, Lsg/bigo/ads/o1/m;

    invoke-static {p1}, Lsg/bigo/ads/o1/P;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to force orientation to "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 0

    .line 99
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    .line 96
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz p0, :cond_0

    .line 97
    invoke-interface {p0}, Lsg/bigo/ads/o1/u;->e()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/Y/j;)V
    .locals 0

    .line 95
    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/o1/A;->a(Ljava/lang/String;Lsg/bigo/ads/Y/j;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 87
    return-void
.end method

.method public final a(Lsg/bigo/ads/o1/b;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    .line 88
    iget-object v0, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 89
    invoke-virtual {v0, p1}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/b;)V

    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    .line 90
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 91
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    .line 100
    iget-object v0, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mraidbridge.setIsViewable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    .line 104
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 93
    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    .line 34
    iget v0, p0, Lsg/bigo/ads/o1/A;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 35
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/o1/u;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    iget-object p0, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->c:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "INTENT_VIDEO_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 36
    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/o1/q;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsg/bigo/ads/o1/r;

    invoke-direct {v0, p0}, Lsg/bigo/ads/o1/r;-><init>(Lsg/bigo/ads/o1/A;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/o1/A;->a(Lsg/bigo/ads/o1/r;)V

    return-void
.end method
