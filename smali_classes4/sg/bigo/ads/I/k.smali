.class public final Lsg/bigo/ads/I/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lsg/bigo/ads/I/k;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/I/k;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/I/k;->c:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget v0, p1, Lsg/bigo/ads/Y0/b;->l0:I

    iput v0, p0, Lsg/bigo/ads/I/k;->a:I

    iget v0, p1, Lsg/bigo/ads/Y0/b;->m0:I

    iput v0, p0, Lsg/bigo/ads/I/k;->b:I

    iget p1, p1, Lsg/bigo/ads/Y0/b;->n0:I

    iput p1, p0, Lsg/bigo/ads/I/k;->c:I

    return-void
.end method
