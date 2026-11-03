.class public final Lsg/bigo/ads/B1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/A1/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/B1/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lsg/bigo/ads/B1/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/B1/f;Lsg/bigo/ads/B1/q;Z)V
    .locals 0

    iput-object p2, p0, Lsg/bigo/ads/B1/k;->d:Lsg/bigo/ads/B1/f;

    iput-object p3, p0, Lsg/bigo/ads/B1/k;->a:Lsg/bigo/ads/B1/q;

    iput-object p1, p0, Lsg/bigo/ads/B1/k;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lsg/bigo/ads/B1/k;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/B1/k;->d:Lsg/bigo/ads/B1/f;

    iget-object v1, p0, Lsg/bigo/ads/B1/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/B1/k;->a:Lsg/bigo/ads/B1/q;

    iget-boolean v3, p0, Lsg/bigo/ads/B1/k;->c:Z

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Lsg/bigo/ads/B1/f;Lsg/bigo/ads/B1/q;Z)V

    sget-object v0, Lsg/bigo/ads/B1/p;->h:Lsg/bigo/ads/B1/p;

    iget-object p0, p0, Lsg/bigo/ads/B1/k;->d:Lsg/bigo/ads/B1/f;

    iget-object p0, p0, Lsg/bigo/ads/B1/f;->f:Lsg/bigo/ads/B1/s;

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

    iget-object p0, p0, Lsg/bigo/ads/B1/k;->d:Lsg/bigo/ads/B1/f;

    iget-object p0, p0, Lsg/bigo/ads/B1/f;->e:Lsg/bigo/ads/T/v;

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 33
    iget-object p0, p0, Lsg/bigo/ads/T/v;->b:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/B1/k;->a:Lsg/bigo/ads/B1/q;

    iget v1, v0, Lsg/bigo/ads/B1/q;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/B1/k;->d:Lsg/bigo/ads/B1/f;

    iget-object v3, p0, Lsg/bigo/ads/B1/k;->b:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Lsg/bigo/ads/B1/f;Lsg/bigo/ads/B1/q;Z)V

    :cond_0
    sget-object v0, Lsg/bigo/ads/B1/p;->h:Lsg/bigo/ads/B1/p;

    iget-object p0, p0, Lsg/bigo/ads/B1/k;->d:Lsg/bigo/ads/B1/f;

    iget-object p0, p0, Lsg/bigo/ads/B1/f;->f:Lsg/bigo/ads/B1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsg/bigo/ads/B1/m;

    invoke-direct {v0, p0}, Lsg/bigo/ads/B1/m;-><init>(Lsg/bigo/ads/B1/s;)V

    const/4 p0, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v2, p0, v0, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
