.class public final Lsg/bigo/ads/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/m/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->f()Lsg/bigo/ads/p/k0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    iget v0, p1, Lsg/bigo/ads/p/r0;->Q:I

    iget p0, p0, Lsg/bigo/ads/p/k0;->a:I

    if-ne v0, p0, :cond_0

    iget-object p0, p1, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lsg/bigo/ads/k/e;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 26
    return-void
.end method

.method public final a(Lsg/bigo/ads/T/c;J)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    .line 24
    iget-object p0, p0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, p1, v0, p2, p3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 9
    return-void
.end method

.method public final b(Lsg/bigo/ads/T/c;J)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    iget-object p0, p0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->f()Lsg/bigo/ads/p/k0;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    iget v1, v0, Lsg/bigo/ads/p/r0;->Q:I

    iget v2, p0, Lsg/bigo/ads/p/k0;->a:I

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lsg/bigo/ads/k/e;->a(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    iget v1, v0, Lsg/bigo/ads/p/r0;->Q:I

    iget v2, p0, Lsg/bigo/ads/p/k0;->a:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz v0, :cond_1

    new-instance v1, Lsg/bigo/ads/k/c;

    invoke-direct {v1, v0}, Lsg/bigo/ads/k/c;-><init>(Lsg/bigo/ads/k/e;)V

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    new-instance v1, Lsg/bigo/ads/p/j0;

    invoke-direct {v1, p0}, Lsg/bigo/ads/p/j0;-><init>(Lsg/bigo/ads/p/k0;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method

.method public final c(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 63
    return-void
.end method

.method public final c(Lsg/bigo/ads/T/c;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    .line 56
    iget-object v0, v0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    iget-object p0, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->f()Lsg/bigo/ads/p/k0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    iget-object p1, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    .line 59
    iget p2, p1, Lsg/bigo/ads/p/r0;->Q:I

    .line 60
    iget p0, p0, Lsg/bigo/ads/p/k0;->a:I

    if-ne p2, p0, :cond_0

    .line 61
    iget-object p0, p1, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz p0, :cond_0

    .line 62
    new-instance p1, Lsg/bigo/ads/k/d;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/d;-><init>(Lsg/bigo/ads/k/e;)V

    invoke-static {p1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 10
    return-void
.end method

.method public final d(Lsg/bigo/ads/T/c;J)V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    iget-object p0, p0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2, p3}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    return-void
.end method

.method public final d()Z
    .locals 0

    .line 9
    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 0

    .line 11
    return-void
.end method

.method public final e(Lsg/bigo/ads/T/c;)V
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/k/f;->a:Lsg/bigo/ads/k/h;

    iget-object p0, p0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    const/4 v0, 0x6

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lsg/bigo/ads/m/a;->a(Lsg/bigo/ads/T/c;IJ)V

    return-void
.end method
