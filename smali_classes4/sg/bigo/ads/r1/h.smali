.class public final Lsg/bigo/ads/r1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/r1/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r1/n;Lsg/bigo/ads/j/d1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/r1/h;->c:Lsg/bigo/ads/r1/n;

    iput-object p2, p0, Lsg/bigo/ads/r1/h;->a:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lsg/bigo/ads/r1/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/r1/h;->a:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lsg/bigo/ads/r1/h;->c:Lsg/bigo/ads/r1/n;

    iget-object v1, v1, Lsg/bigo/ads/r1/n;->h:Lsg/bigo/ads/j0/h;

    iget-object p0, p0, Lsg/bigo/ads/r1/h;->b:Ljava/lang/String;

    iget-object v2, v1, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/j0/b;

    iget-object v3, v3, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v1, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/j0/b;

    iget-object v2, v2, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
