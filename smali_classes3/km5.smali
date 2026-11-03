.class public final Lkm5;
.super Lcom/google/android/gms/ads/nativead/NativeAd$Image;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lw14;Landroid/content/res/Resources;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lkm5;->a:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    iget-object p1, p1, Lac9;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkm5;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lkm5;->a:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public final b()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lkm5;->b:Landroid/net/Uri;

    return-object p0
.end method
