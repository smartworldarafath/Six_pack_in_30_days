.class public final Lsg/bigo/ads/I/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U/c;

.field public final synthetic b:Lsg/bigo/ads/I/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I/q;Lsg/bigo/ads/U/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/I/p;->b:Lsg/bigo/ads/I/q;

    iput-object p2, p0, Lsg/bigo/ads/I/p;->a:Lsg/bigo/ads/U/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/U/b;Z)V
    .locals 0

    .line 91
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 5

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/I/p;->b:Lsg/bigo/ads/I/q;

    iget-object v1, v0, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    iget-object v2, v1, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget p1, v1, Lsg/bigo/ads/I/r;->g:I

    add-int/2addr p1, v4

    iput p1, v1, Lsg/bigo/ads/I/r;->g:I

    iget-object p0, p0, Lsg/bigo/ads/I/p;->a:Lsg/bigo/ads/U/c;

    invoke-static {v1, p0, v3}, Lsg/bigo/ads/I/r;->a(Lsg/bigo/ads/I/r;Lsg/bigo/ads/U/c;Z)V

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lsg/bigo/ads/I/q;->a(Lsg/bigo/ads/I/q;Lsg/bigo/ads/api/NativeAd;I)V

    iget-object v0, p0, Lsg/bigo/ads/I/p;->b:Lsg/bigo/ads/I/q;

    iget-object v0, v0, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    iget-object v0, v0, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    instance-of p1, p1, Lsg/bigo/ads/G/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/J/h;->a(Z)V

    iget-object p1, p0, Lsg/bigo/ads/I/p;->b:Lsg/bigo/ads/I/q;

    iget-object p1, p1, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    iget-object v0, p1, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    iget-object p1, p1, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    iget-object p1, v0, Lsg/bigo/ads/J/h;->d:Lsg/bigo/ads/api/MediaView;

    iget-object v0, v0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lsg/bigo/ads/I/b;

    invoke-direct {v2, v3, v0, p1}, Lsg/bigo/ads/I/b;-><init>(ZLandroid/widget/FrameLayout;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/I/p;->b:Lsg/bigo/ads/I/q;

    iget-object p1, p1, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    iget-object p0, p0, Lsg/bigo/ads/I/p;->a:Lsg/bigo/ads/U/c;

    invoke-static {p1, p0, v4}, Lsg/bigo/ads/I/r;->a(Lsg/bigo/ads/I/r;Lsg/bigo/ads/U/c;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 92
    iget-object p2, p0, Lsg/bigo/ads/I/p;->b:Lsg/bigo/ads/I/q;

    iget-object p4, p2, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    .line 93
    iget v0, p4, Lsg/bigo/ads/I/r;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p4, Lsg/bigo/ads/I/r;->g:I

    const/16 p4, 0x579

    if-eq p3, p4, :cond_1

    const/16 p4, 0x275a

    if-eq p3, p4, :cond_1

    const/16 p4, 0x2777

    if-eq p3, p4, :cond_1

    const/16 p4, 0x514

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 94
    invoke-static {p2, p1, p3}, Lsg/bigo/ads/I/q;->a(Lsg/bigo/ads/I/q;Lsg/bigo/ads/api/NativeAd;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2, p1, v1}, Lsg/bigo/ads/I/q;->a(Lsg/bigo/ads/I/q;Lsg/bigo/ads/api/NativeAd;I)V

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/I/p;->b:Lsg/bigo/ads/I/q;

    iget-object p1, p1, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    iget-object p0, p0, Lsg/bigo/ads/I/p;->a:Lsg/bigo/ads/U/c;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lsg/bigo/ads/I/r;->a(Lsg/bigo/ads/I/r;Lsg/bigo/ads/U/c;Z)V

    return-void
.end method
