.class public final Lsg/bigo/ads/o/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lsg/bigo/ads/o/y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/y0;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/r0;->e:Lsg/bigo/ads/o/y0;

    iput p2, p0, Lsg/bigo/ads/o/r0;->a:I

    iput-object p3, p0, Lsg/bigo/ads/o/r0;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lsg/bigo/ads/o/r0;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lsg/bigo/ads/o/r0;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/o/r0;->e:Lsg/bigo/ads/o/y0;

    iget-object v0, v0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsg/bigo/ads/o/r0;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/o/r0;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    iget-object p0, p0, Lsg/bigo/ads/o/r0;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/o/r0;->e:Lsg/bigo/ads/o/y0;

    iget-object v1, v0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lsg/bigo/ads/o/y0;->a(Lsg/bigo/ads/o/y0;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lsg/bigo/ads/o/r0;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/o/r0;->e:Lsg/bigo/ads/o/y0;

    invoke-static {p0, v0}, Lsg/bigo/ads/o/y0;->a(Lsg/bigo/ads/o/y0;Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method
