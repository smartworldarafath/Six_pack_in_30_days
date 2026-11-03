.class public final Lsg/bigo/ads/j/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/j/Y1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/Y1;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/T1;->b:Lsg/bigo/ads/j/Y1;

    iput-object p2, p0, Lsg/bigo/ads/j/T1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/T1;->b:Lsg/bigo/ads/j/Y1;

    iget-boolean v1, v0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/T1;->b:Lsg/bigo/ads/j/Y1;

    iget-object v0, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    const-string v1, "video_play_page.img_animation"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/T1;->b:Lsg/bigo/ads/j/Y1;

    iget-object p0, p0, Lsg/bigo/ads/j/T1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/MediaView;

    if-eqz p0, :cond_1

    new-instance v1, Lsg/bigo/ads/j/U1;

    invoke-direct {v1, v0, p0}, Lsg/bigo/ads/j/U1;-><init>(Lsg/bigo/ads/j/Y1;Lsg/bigo/ads/api/MediaView;)V

    const-wide/16 v2, 0x64

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {v0, p0, v1, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
