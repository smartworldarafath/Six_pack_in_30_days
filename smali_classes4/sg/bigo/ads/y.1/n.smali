.class public final Lsg/bigo/ads/y/n;
.super Lsg/bigo/ads/I0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/y/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/u;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/n;->a:Lsg/bigo/ads/y/u;

    invoke-direct {p0}, Lsg/bigo/ads/I0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 10
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/y/n;->a:Lsg/bigo/ads/y/u;

    iget-object p0, p0, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/y/t;->b()V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/y/n;->a:Lsg/bigo/ads/y/u;

    iput p1, v0, Lsg/bigo/ads/y/u;->i:I

    iget p1, v0, Lsg/bigo/ads/y/u;->c:I

    invoke-virtual {v0, p1}, Lsg/bigo/ads/y/u;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/y/n;->a:Lsg/bigo/ads/y/u;

    iget v0, p1, Lsg/bigo/ads/y/u;->i:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/y/u;->c(I)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/y/n;->a:Lsg/bigo/ads/y/u;

    iget-object p0, p0, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/y/t;->a()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
