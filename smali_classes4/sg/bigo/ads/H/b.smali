.class public final Lsg/bigo/ads/H/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/H/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/H/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/H/b;->a:Lsg/bigo/ads/H/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/U/b;Z)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    instance-of v0, p1, Lsg/bigo/ads/F/u;

    if-eqz v0, :cond_2

    check-cast p1, Lsg/bigo/ads/F/u;

    iget-object v0, p1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    iget-object v0, v0, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/H/b;->a:Lsg/bigo/ads/H/d;

    iget-object p2, p2, Lsg/bigo/ads/H/d;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p0, p0, Lsg/bigo/ads/H/b;->a:Lsg/bigo/ads/H/d;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/H/d;->a(ZLsg/bigo/ads/F/m;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/H/b;->a:Lsg/bigo/ads/H/d;

    invoke-virtual {p0, v1, p1}, Lsg/bigo/ads/H/d;->a(ZLsg/bigo/ads/F/m;)V

    :cond_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 47
    instance-of v0, p1, Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/H/b;->a:Lsg/bigo/ads/H/d;

    check-cast p1, Lsg/bigo/ads/F/m;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/H/d;->a(ZLsg/bigo/ads/F/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 44
    iget-object p2, p0, Lsg/bigo/ads/H/b;->a:Lsg/bigo/ads/H/d;

    .line 45
    iget-object p2, p2, Lsg/bigo/ads/H/d;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    .line 46
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    instance-of p2, p1, Lsg/bigo/ads/F/m;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/H/b;->a:Lsg/bigo/ads/H/d;

    check-cast p1, Lsg/bigo/ads/F/m;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/H/d;->a(ZLsg/bigo/ads/F/m;)V

    :cond_0
    return-void
.end method
