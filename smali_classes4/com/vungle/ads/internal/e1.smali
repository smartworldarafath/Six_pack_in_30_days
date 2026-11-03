.class public final Lcom/vungle/ads/internal/e1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/e1;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vungle/ads/internal/e1;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/e1;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/vungle/ads/internal/e1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
