.class public final Lsg/bigo/ads/j/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/g2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/g2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/f2;->a:Lsg/bigo/ads/j/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/f2;->a:Lsg/bigo/ads/j/g2;

    iget-object v0, v0, Lsg/bigo/ads/j/g2;->b:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/f2;->a:Lsg/bigo/ads/j/g2;

    iget-object v0, v0, Lsg/bigo/ads/j/g2;->b:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget v1, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/j/f2;->a:Lsg/bigo/ads/j/g2;

    iget-object v0, v0, Lsg/bigo/ads/j/g2;->b:Lsg/bigo/ads/j/F2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/F2;->j(I)I

    iget-object p0, p0, Lsg/bigo/ads/j/f2;->a:Lsg/bigo/ads/j/g2;

    iget-object p0, p0, Lsg/bigo/ads/j/g2;->b:Lsg/bigo/ads/j/F2;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/F2;->o(I)V

    return-void
.end method
