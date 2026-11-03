.class public final Lsg/bigo/ads/F/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lsg/bigo/ads/F/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/x;ILandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/F/w;->c:Lsg/bigo/ads/F/x;

    iput p2, p0, Lsg/bigo/ads/F/w;->a:I

    iput-object p3, p0, Lsg/bigo/ads/F/w;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget v0, p0, Lsg/bigo/ads/F/w;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsg/bigo/ads/F/w;->c:Lsg/bigo/ads/F/x;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :try_start_1
    iget-object p0, p0, Lsg/bigo/ads/F/w;->b:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lsg/bigo/ads/F/x;->X:Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/F/w;->b:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lsg/bigo/ads/F/x;->W:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method
