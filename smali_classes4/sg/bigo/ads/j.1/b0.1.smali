.class public abstract Lsg/bigo/ads/j/b0;
.super Lsg/bigo/ads/e/m;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/InterstitialAd;


# instance fields
.field public U:Lsg/bigo/ads/j/Y;

.field public V:Z

.field public W:J

.field public X:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/e/m;-><init>(Lsg/bigo/ads/T/j;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/j/b0;->V:Z

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/j/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget p0, p0, Lsg/bigo/ads/X0/p;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract B()Z
.end method

.method public abstract C()Ljava/lang/Class;
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public final a(Landroid/app/Activity;Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2, p2}, Lsg/bigo/ads/U/b;->a(ZZ)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/b0;->a(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/w1/b;->c(Lsg/bigo/ads/T/c;)V

    iget-object p2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p2, p2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p2, Lsg/bigo/ads/Y0/b;

    invoke-virtual {p2}, Lsg/bigo/ads/Y0/b;->a()Z

    move-result p2

    const/16 v2, 0x7d0

    if-eqz p2, :cond_2

    const-string p1, "The ad is expired."

    invoke-virtual {p0, v2, v1, p1}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lsg/bigo/ads/e/h;->v:Z

    if-eqz p2, :cond_3

    const-string p1, "The ad is destroyed."

    invoke-virtual {p0, v2, v1, p1}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->u()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p1, 0x7d3

    const-string p2, "This ad cannot be shown repeatedly"

    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p2

    instance-of v2, p2, Lsg/bigo/ads/i1/a;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v4, v4, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "video"

    if-eqz v6, :cond_5

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "vpaid"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "files"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lsg/bigo/ads/api/AdError;

    const-string v3, "resource clear."

    const/16 v4, 0x7da

    invoke-direct {v2, v4, v3}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-static {p2, v2, v1, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/api/AdError;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Lsg/bigo/ads/U/b;->b(I)V

    :cond_7
    const/4 p2, 0x2

    if-nez p1, :cond_8

    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lsg/bigo/ads/e0/o;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p2}, Lsg/bigo/ads/U/b;->b(I)V

    :cond_8
    if-nez p1, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p1, p1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    :cond_9
    iget-object v2, p0, Lsg/bigo/ads/U/b;->e:Lsg/bigo/ads/H0/a;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result v3

    if-eq v3, v1, :cond_b

    if-eq v3, p2, :cond_a

    iput v0, v2, Lsg/bigo/ads/H0/a;->a:I

    goto :goto_2

    :cond_a
    const/4 p2, 0x4

    iput p2, v2, Lsg/bigo/ads/H0/a;->a:I

    goto :goto_2

    :cond_b
    iput v1, v2, Lsg/bigo/ads/H0/a;->a:I

    :goto_2
    iget p2, v2, Lsg/bigo/ads/H0/a;->a:I

    iput p2, p0, Lsg/bigo/ads/U/b;->f:I

    iget-object v0, p0, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    if-eqz v0, :cond_c

    iput p2, v0, Lsg/bigo/ads/U/b;->f:I

    :cond_c
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/b0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/Y0/b;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/b0;->C()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lsg/bigo/ads/c1/E;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 338
    :try_start_0
    const-class v0, Lsg/bigo/ads/api/LandscapeCompanionAdActivity;

    invoke-static {p1, v2, v0}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 339
    :cond_1
    const-class v0, Lsg/bigo/ads/api/CompanionAdActivity;

    invoke-static {p1, v2, v0}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 340
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2, p0}, Lsg/bigo/ads/c1/E;->a(ILsg/bigo/ads/e/h;)V

    const-string v3, "ad_identifier"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xbb8

    const/16 v3, 0x2784

    invoke-static {v2, v3, p1, v0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    const/16 p1, 0x7d4

    .line 341
    const-string v0, "This ad cannot be open"

    .line 342
    invoke-virtual {p0, p1, v1, v0}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/U/c;)V
    .locals 0

    .line 337
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/b0;->b(Lsg/bigo/ads/U/c;)V

    return-void
.end method

.method public abstract b(Lsg/bigo/ads/U/c;)V
.end method

.method public abstract c(I)Z
.end method

.method public d(I)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/e/h;->u:Z

    iget-object p0, p0, Lsg/bigo/ads/e/m;->T:Lsg/bigo/ads/e/l;

    iget-object p1, p0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    invoke-static {p1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/e/l;->j:Z

    return-void
.end method

.method public destroyInMainThread()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/e/m;->T:Lsg/bigo/ads/e/l;

    iget-object v1, v0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/e/l;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/j/b0;->U:Lsg/bigo/ads/j/Y;

    return-void
.end method

.method public final show()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/j/b0;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/j/b0;->a(Landroid/app/Activity;Z)V

    return-void
.end method
