.class public final Lsg/bigo/ads/I/o;
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

    iput-object p1, p0, Lsg/bigo/ads/I/o;->b:Lsg/bigo/ads/I/q;

    iput-object p2, p0, Lsg/bigo/ads/I/o;->a:Lsg/bigo/ads/U/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/U/b;Z)V
    .locals 0

    .line 78
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 5

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object p1, p0, Lsg/bigo/ads/I/o;->b:Lsg/bigo/ads/I/q;

    iget-object p1, p1, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    iget-object v0, p1, Lsg/bigo/ads/I/r;->e:Lsg/bigo/ads/J/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p1, Lsg/bigo/ads/I/r;->g:I

    add-int/2addr v0, v2

    iput v0, p1, Lsg/bigo/ads/I/r;->g:I

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lsg/bigo/ads/I/r;->b:Lsg/bigo/ads/I/j;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lsg/bigo/ads/I/j;->a:Landroid/widget/ImageView;

    iget-object p1, p1, Lsg/bigo/ads/I/r;->a:Lsg/bigo/ads/F/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iget-object p1, v0, Lsg/bigo/ads/J/h;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lsg/bigo/ads/I/b;

    invoke-direct {v4, v1, p1, v3}, Lsg/bigo/ads/I/b;-><init>(ZLandroid/widget/FrameLayout;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/I/o;->b:Lsg/bigo/ads/I/q;

    iget-object p1, p1, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lsg/bigo/ads/I/r;->a(II)V

    iget-object p1, p0, Lsg/bigo/ads/I/o;->b:Lsg/bigo/ads/I/q;

    iget-object p1, p1, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    move v1, v2

    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/I/o;->a:Lsg/bigo/ads/U/c;

    invoke-virtual {p1, p0, v2, v1}, Lsg/bigo/ads/I/r;->a(Lsg/bigo/ads/U/c;IZ)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 79
    iget-object p1, p0, Lsg/bigo/ads/I/o;->b:Lsg/bigo/ads/I/q;

    iget-object p1, p1, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    .line 80
    iget p2, p1, Lsg/bigo/ads/I/r;->g:I

    const/4 p4, 0x1

    add-int/2addr p2, p4

    iput p2, p1, Lsg/bigo/ads/I/r;->g:I

    const/16 p2, 0x2777

    if-ne p3, p2, :cond_0

    .line 81
    invoke-virtual {p1, p4, p4}, Lsg/bigo/ads/I/r;->a(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p1, p4, p2}, Lsg/bigo/ads/I/r;->a(II)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/I/o;->b:Lsg/bigo/ads/I/q;

    iget-object p1, p1, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    iget-object p0, p0, Lsg/bigo/ads/I/o;->a:Lsg/bigo/ads/U/c;

    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p0, p4, p2}, Lsg/bigo/ads/I/r;->a(Lsg/bigo/ads/U/c;IZ)V

    return-void
.end method
