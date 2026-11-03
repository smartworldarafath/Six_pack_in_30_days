.class public final Lsg/bigo/ads/E/c;
.super Lsg/bigo/ads/E/b;
.source "SourceFile"


# instance fields
.field public x:Lsg/bigo/ads/q/X0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/E/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_popup_vpaid:I

    return p0
.end method

.method public final g(I)V
    .locals 4

    invoke-super {p0, p1}, Lsg/bigo/ads/E/b;->g(I)V

    sget p1, Lsg/bigo/ads/R$id;->inter_container:I

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$id;->media_layout:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/E/c;->x:Lsg/bigo/ads/q/X0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    iget-object v3, p0, Lsg/bigo/ads/E/b;->u:Lsg/bigo/ads/S/h;

    invoke-static {v1, v3, v2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;I)Lsg/bigo/ads/q/X0;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/E/c;->x:Lsg/bigo/ads/q/X0;

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/E/c;->x:Lsg/bigo/ads/q/X0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsg/bigo/ads/q/W0;

    invoke-direct {v1, p1, v0}, Lsg/bigo/ads/q/W0;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lsg/bigo/ads/E/c;->x:Lsg/bigo/ads/q/X0;

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    iget-object v0, p0, Lsg/bigo/ads/E/b;->u:Lsg/bigo/ads/S/h;

    invoke-static {p1, v0, v2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;I)Lsg/bigo/ads/q/X0;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/E/c;->x:Lsg/bigo/ads/q/X0;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/E/c;->x:Lsg/bigo/ads/q/X0;

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/K/o;->f(Landroid/view/ViewGroup;)V

    return-void
.end method
