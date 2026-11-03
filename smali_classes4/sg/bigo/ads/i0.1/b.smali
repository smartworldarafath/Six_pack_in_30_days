.class public final Lsg/bigo/ads/i0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:I

.field public final synthetic c:Lsg/bigo/ads/i0/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/i0/c;Landroid/graphics/Rect;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/i0/b;->c:Lsg/bigo/ads/i0/c;

    iput-object p2, p0, Lsg/bigo/ads/i0/b;->a:Landroid/graphics/Rect;

    iput p3, p0, Lsg/bigo/ads/i0/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 14

    iget-object v0, p0, Lsg/bigo/ads/i0/b;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lsg/bigo/ads/i0/b;->c:Lsg/bigo/ads/i0/c;

    iget v2, v1, Lsg/bigo/ads/i0/c;->g:I

    iget v1, v1, Lsg/bigo/ads/i0/c;->h:I

    iget p0, p0, Lsg/bigo/ads/i0/b;->b:I

    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v5, v3, v4

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v7, v8

    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    iget v11, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, 0x7fffffff

    if-ne p0, v11, :cond_3

    if-le v4, v3, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0, v5, v12, v2, v1}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v13, :cond_1

    move v13, p0

    goto :goto_0

    :cond_1
    move v5, v12

    :goto_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-ge p0, v3, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0, v6, v12, v2, v1}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v13, :cond_2

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    move v10, v12

    move v12, v6

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    if-ne p0, v3, :cond_6

    if-le v8, v7, :cond_4

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0, v12, v9, v2, v1}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v13, :cond_4

    move v13, p0

    goto :goto_2

    :cond_4
    move v9, v12

    :goto_2
    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p0, v3, :cond_5

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0, v12, v10, v2, v1}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v13, :cond_5

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, v12, v10}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_6
    invoke-static {p1, v0, v2, v1}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    return-void
.end method
