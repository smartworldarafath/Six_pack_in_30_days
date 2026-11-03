.class public final Lsg/bigo/ads/j/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lsg/bigo/ads/F/m;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lsg/bigo/ads/T/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/U0;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/F/m;Landroid/content/Context;Lsg/bigo/ads/T/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/y0;->h:Lsg/bigo/ads/j/U0;

    iput-object p2, p0, Lsg/bigo/ads/j/y0;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lsg/bigo/ads/j/y0;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lsg/bigo/ads/j/y0;->c:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lsg/bigo/ads/j/y0;->d:Lsg/bigo/ads/F/m;

    iput-object p6, p0, Lsg/bigo/ads/j/y0;->e:Landroid/content/Context;

    iput-object p7, p0, Lsg/bigo/ads/j/y0;->f:Lsg/bigo/ads/T/c;

    iput-object p8, p0, Lsg/bigo/ads/j/y0;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 7

    iget-object p3, p0, Lsg/bigo/ads/j/y0;->h:Lsg/bigo/ads/j/U0;

    iget-object v0, p0, Lsg/bigo/ads/j/y0;->e:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/j/y0;->d:Lsg/bigo/ads/F/m;

    iget-object v2, p0, Lsg/bigo/ads/j/y0;->f:Lsg/bigo/ads/T/c;

    const/4 v3, 0x2

    .line 96
    iput v3, p3, Lsg/bigo/ads/j/U0;->v:I

    .line 97
    new-instance v3, Lsg/bigo/ads/j/C0;

    invoke-direct {v3, p3, v0, v1, v2}, Lsg/bigo/ads/j/C0;-><init>(Lsg/bigo/ads/j/U0;Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;)V

    invoke-static {v3}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 98
    iget-object p3, p0, Lsg/bigo/ads/j/y0;->h:Lsg/bigo/ads/j/U0;

    .line 99
    iget-object v0, p3, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    .line 100
    iget-object v1, p0, Lsg/bigo/ads/j/y0;->f:Lsg/bigo/ads/T/c;

    iget-object v3, p0, Lsg/bigo/ads/j/y0;->g:Ljava/lang/String;

    const/4 v2, 0x3

    const/16 v4, 0x64

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/j/T0;->a(Lsg/bigo/ads/T/c;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/j/y0;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lsg/bigo/ads/j/x0;

    invoke-direct {v2, p0, p2, v0}, Lsg/bigo/ads/j/x0;-><init>(Lsg/bigo/ads/j/y0;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lsg/bigo/ads/j/y0;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lsg/bigo/ads/j/y0;->h:Lsg/bigo/ads/j/U0;

    iget-object v2, p0, Lsg/bigo/ads/j/y0;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lsg/bigo/ads/j/y0;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lsg/bigo/ads/j/y0;->d:Lsg/bigo/ads/F/m;

    iget-object v0, p1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    iget-boolean p1, v0, Lsg/bigo/ads/j/O0;->c:Z

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    :goto_0
    invoke-static {v0, v1, p1}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v5

    const/4 v4, 0x5

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    iget-object p1, p0, Lsg/bigo/ads/j/y0;->h:Lsg/bigo/ads/j/U0;

    iget-object v2, p0, Lsg/bigo/ads/j/y0;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/j/y0;->d:Lsg/bigo/ads/F/m;

    iget-object v0, p1, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    iget-boolean p1, v0, Lsg/bigo/ads/j/O0;->d:Z

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    :goto_1
    invoke-static {v0, v1, p1}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    move-result-object v5

    const/16 v4, 0x12

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/F/m;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    iget-object p1, p0, Lsg/bigo/ads/j/y0;->h:Lsg/bigo/ads/j/U0;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Lsg/bigo/ads/j/U0;->a(IZ)V

    iget-object p1, p0, Lsg/bigo/ads/j/y0;->h:Lsg/bigo/ads/j/U0;

    iget-object p1, p1, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    iget-object p2, p0, Lsg/bigo/ads/j/y0;->f:Lsg/bigo/ads/T/c;

    iget-object p0, p0, Lsg/bigo/ads/j/y0;->g:Ljava/lang/String;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p0, p2}, Lsg/bigo/ads/j/T0;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    return-void
.end method
