.class public final Lsg/bigo/ads/j/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/R/k;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/s2;->a:Lsg/bigo/ads/j/F2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/s2;->a:Lsg/bigo/ads/j/F2;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/j/A1;->j()V

    instance-of v1, v0, Lsg/bigo/ads/q/n;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/q/n;

    invoke-virtual {v0}, Lsg/bigo/ads/q/n;->u()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/s2;->a:Lsg/bigo/ads/j/F2;

    iget-object v1, v0, Lsg/bigo/ads/j/F2;->i0:Lsg/bigo/ads/o/d;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lsg/bigo/ads/j/J1;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lsg/bigo/ads/j/I1;

    invoke-direct {v2, v1}, Lsg/bigo/ads/j/I1;-><init>(Lsg/bigo/ads/j/J1;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/webkit/ValueCallback;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/s2;->a:Lsg/bigo/ads/j/F2;

    iget-object v1, v0, Lsg/bigo/ads/j/N1;->z:Lsg/bigo/ads/B/i;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lsg/bigo/ads/j/J1;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lsg/bigo/ads/j/I1;

    invoke-direct {v2, v1}, Lsg/bigo/ads/j/I1;-><init>(Lsg/bigo/ads/j/J1;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/webkit/ValueCallback;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/j/s2;->a:Lsg/bigo/ads/j/F2;

    iget-boolean v1, v0, Lsg/bigo/ads/j/F2;->d0:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-nez v1, :cond_5

    iget v1, v0, Lsg/bigo/ads/j/F2;->c0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, v0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    invoke-interface {p2}, Lsg/bigo/ads/S/h;->a()F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/j/s2;->a:Lsg/bigo/ads/j/F2;

    invoke-virtual {p1}, Lsg/bigo/ads/j/F2;->O0()V

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/j/s2;->a:Lsg/bigo/ads/j/F2;

    iget-object p2, p1, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz p2, :cond_6

    iget-boolean v0, p1, Lsg/bigo/ads/j/F2;->d0:Z

    if-nez v0, :cond_6

    iget-boolean p1, p1, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz p1, :cond_6

    const-string p1, "video_play_page.is_cta_show_animation"

    invoke-interface {p2, p1}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lsg/bigo/ads/j/s2;->a:Lsg/bigo/ads/j/F2;

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->O0()V

    :cond_6
    return-void
.end method
