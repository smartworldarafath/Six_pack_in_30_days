.class public final Lsg/bigo/ads/B1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/A1/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/B1/q;

.field public final synthetic c:Lsg/bigo/ads/B1/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B1/s;Ljava/lang/String;Lsg/bigo/ads/B1/q;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/B1/r;->c:Lsg/bigo/ads/B1/s;

    iput-object p2, p0, Lsg/bigo/ads/B1/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/B1/r;->b:Lsg/bigo/ads/B1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/B1/r;->a:Ljava/lang/String;

    const-string v1, "impl_track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/B1/r;->c:Lsg/bigo/ads/B1/s;

    iget-object v0, v0, Lsg/bigo/ads/B1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/B1/r;->b:Lsg/bigo/ads/B1/q;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/B1/r;->a:Ljava/lang/String;

    const-string v1, "click_track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/B1/r;->c:Lsg/bigo/ads/B1/s;

    iget-object v0, v0, Lsg/bigo/ads/B1/s;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/B1/r;->a:Ljava/lang/String;

    const-string v1, "nurl_track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/B1/r;->c:Lsg/bigo/ads/B1/s;

    iget-object v0, v0, Lsg/bigo/ads/B1/s;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/B1/r;->a:Ljava/lang/String;

    const-string v1, "lurl_track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/B1/r;->c:Lsg/bigo/ads/B1/s;

    iget-object v0, v0, Lsg/bigo/ads/B1/s;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Lsg/bigo/ads/B1/p;->h:Lsg/bigo/ads/B1/p;

    iget-object p0, p0, Lsg/bigo/ads/B1/r;->c:Lsg/bigo/ads/B1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsg/bigo/ads/B1/m;

    invoke-direct {v0, p0}, Lsg/bigo/ads/B1/m;-><init>(Lsg/bigo/ads/B1/s;)V

    const/4 p0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v3, p0, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/B1/r;->c:Lsg/bigo/ads/B1/s;

    .line 85
    iget-object p0, p0, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 86
    iget-object p0, p0, Lsg/bigo/ads/T/v;->b:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lsg/bigo/ads/B1/p;->h:Lsg/bigo/ads/B1/p;

    iget-object p0, p0, Lsg/bigo/ads/B1/r;->c:Lsg/bigo/ads/B1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsg/bigo/ads/B1/m;

    invoke-direct {v0, p0}, Lsg/bigo/ads/B1/m;-><init>(Lsg/bigo/ads/B1/s;)V

    const/4 p0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v3, p0, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
