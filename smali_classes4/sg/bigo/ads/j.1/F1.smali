.class public final Lsg/bigo/ads/j/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/j/J1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/J1;Lsg/bigo/ads/common/view/RoundedImageView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/F1;->b:Lsg/bigo/ads/j/J1;

    iput-object p2, p0, Lsg/bigo/ads/j/F1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/j/F1;->b:Lsg/bigo/ads/j/J1;

    iget-object v0, p0, Lsg/bigo/ads/j/F1;->a:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lsg/bigo/ads/j/J1;->h:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lsg/bigo/ads/j/J1;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/j/F1;->a:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/j/E1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/j/E1;-><init>(Lsg/bigo/ads/j/F1;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
