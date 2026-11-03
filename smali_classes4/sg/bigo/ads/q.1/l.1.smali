.class public final Lsg/bigo/ads/q/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lsg/bigo/ads/I0/k;

.field public final synthetic c:Lsg/bigo/ads/q/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/n;Landroid/widget/Button;Lsg/bigo/ads/I0/k;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/l;->c:Lsg/bigo/ads/q/n;

    iput-object p2, p0, Lsg/bigo/ads/q/l;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lsg/bigo/ads/q/l;->b:Lsg/bigo/ads/I0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/q/l;->c:Lsg/bigo/ads/q/n;

    iget-object v0, p1, Lsg/bigo/ads/q/n;->q:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/q/l;->c:Lsg/bigo/ads/q/n;

    iget-object p1, p1, Lsg/bigo/ads/q/n;->q:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lsg/bigo/ads/q/l;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, -0xff6201

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/q/l;->a:Landroid/widget/TextView;

    new-instance v1, Lsg/bigo/ads/q/k;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/q/k;-><init>(Lsg/bigo/ads/q/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
