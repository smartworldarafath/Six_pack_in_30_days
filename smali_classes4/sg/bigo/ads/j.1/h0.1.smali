.class public final Lsg/bigo/ads/j/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/j0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/j0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

    .line 55
    iget-object p0, p0, Lsg/bigo/ads/j/j0;->Z:Lsg/bigo/ads/f/z;

    if-eqz p0, :cond_0

    .line 56
    invoke-interface {p0}, Lsg/bigo/ads/f/z;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

    iget-object v0, v0, Lsg/bigo/ads/j/b0;->X:Landroid/graphics/Rect;

    iget-object v1, p1, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    :goto_0
    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

    invoke-virtual {v0}, Lsg/bigo/ads/j/j0;->E()V

    iget-object v0, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

    iget-object v1, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    iget-object v0, v0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    const-string v2, "show_proportion"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    const-string v5, "render_style"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v4, p0

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3, v1, v0, v2, p0}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, "06002043"

    invoke-static {p0, v3}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/j/h0;->a:Lsg/bigo/ads/j/j0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/j0;->b0:Z

    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/j0;->E()V

    :cond_0
    return-void
.end method
