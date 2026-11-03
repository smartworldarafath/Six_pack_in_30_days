.class public final Lsg/bigo/ads/q/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lsg/bigo/ads/q/z0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/z0;Landroid/view/View;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/y0;->c:Lsg/bigo/ads/q/z0;

    iput-object p2, p0, Lsg/bigo/ads/q/y0;->a:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/q/y0;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/q/y0;->c:Lsg/bigo/ads/q/z0;

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/y0;->c:Lsg/bigo/ads/q/z0;

    invoke-virtual {v0}, Lsg/bigo/ads/q/n;->m()Lsg/bigo/ads/q/m;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/q/x0;

    invoke-direct {v1, p0}, Lsg/bigo/ads/q/x0;-><init>(Lsg/bigo/ads/q/y0;)V

    iget-boolean v2, v0, Lsg/bigo/ads/q/m;->b:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/q/y0;->c:Lsg/bigo/ads/q/z0;

    iget-object p0, p0, Lsg/bigo/ads/q/y0;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0, v1}, Lsg/bigo/ads/q/n;->a(Landroid/widget/Button;Lsg/bigo/ads/I0/k;)V

    return-void

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/q/y0;->b:Landroid/widget/Button;

    iget v0, v0, Lsg/bigo/ads/q/m;->a:I

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V

    return-void
.end method
