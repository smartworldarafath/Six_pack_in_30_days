.class public final Lsg/bigo/ads/b1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:I

.field public b:Z

.field public final synthetic c:Lsg/bigo/ads/b1/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/r;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/b1/q;->c:Lsg/bigo/ads/b1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/b1/q;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/b1/q;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lsg/bigo/ads/e0/o;->d:I

    const/4 v1, 0x2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/b1/q;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/b1/q;->c:Lsg/bigo/ads/b1/r;

    iget-boolean v0, v0, Lsg/bigo/ads/b1/r;->l:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lsg/bigo/ads/b1/q;->b:Z

    const-string v0, "PrefetchConfigTask"

    const-string v2, "The network is unavailable now. Task paused."

    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lsg/bigo/ads/b1/q;->a:I

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lsg/bigo/ads/b1/q;->a:I

    iget-object v0, p0, Lsg/bigo/ads/b1/q;->c:Lsg/bigo/ads/b1/r;

    iget-object v0, v0, Lsg/bigo/ads/b1/r;->f:Lsg/bigo/ads/b1/A;

    new-instance v1, Lsg/bigo/ads/b1/p;

    invoke-direct {v1, p0}, Lsg/bigo/ads/b1/p;-><init>(Lsg/bigo/ads/b1/q;)V

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/b1/A;->a(Lsg/bigo/ads/b1/y;I)V

    return-void

    :cond_1
    iget v0, p0, Lsg/bigo/ads/b1/q;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget v0, p0, Lsg/bigo/ads/b1/q;->a:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget v0, p0, Lsg/bigo/ads/b1/q;->a:I

    if-ne v0, v2, :cond_4

    invoke-static {p0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lsg/bigo/ads/b1/q;->a:I

    return-void
.end method
