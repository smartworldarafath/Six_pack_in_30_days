.class public final Lsg/bigo/ads/q/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsg/bigo/ads/q/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/j;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/i;->b:Lsg/bigo/ads/q/j;

    iput-wide p2, p0, Lsg/bigo/ads/q/i;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lsg/bigo/ads/q/i;->b:Lsg/bigo/ads/q/j;

    iget-object v2, v2, Lsg/bigo/ads/q/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object p1, p0, Lsg/bigo/ads/q/i;->b:Lsg/bigo/ads/q/j;

    iget-object p1, p1, Lsg/bigo/ads/q/j;->a:Landroid/view/ViewGroup;

    const-string v2, "adview_background_main_tag"

    invoke-static {p1, v2, v1}, Lsg/bigo/ads/x/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    iget-wide v5, p0, Lsg/bigo/ads/q/i;->a:J

    new-instance v7, Lsg/bigo/ads/q/g;

    invoke-direct {v7, v1}, Lsg/bigo/ads/q/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    new-instance v8, Lsg/bigo/ads/q/h;

    invoke-direct {v8}, Lsg/bigo/ads/q/h;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/j/L;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/q/i;->b:Lsg/bigo/ads/q/j;

    iget-object p0, p0, Lsg/bigo/ads/q/j;->b:Lsg/bigo/ads/q/n;

    iget-object p0, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/O;->a(I)I

    :cond_1
    :goto_0
    return-void
.end method
