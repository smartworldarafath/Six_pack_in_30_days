.class public final Lsg/bigo/ads/w0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lsg/bigo/ads/w0/q;

.field public final b:Lsg/bigo/ads/w0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lsg/bigo/ads/w0/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/w0/q;

    sget-object v1, Lsg/bigo/ads/w0/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, v2}, Lsg/bigo/ads/w0/q;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/w0/t;->a:Lsg/bigo/ads/w0/q;

    new-instance v0, Lsg/bigo/ads/w0/r;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, v1}, Lsg/bigo/ads/w0/r;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/w0/t;->b:Lsg/bigo/ads/w0/r;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/w0/t;
    .locals 2

    sget-object v0, Lsg/bigo/ads/w0/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lsg/bigo/ads/O0/H;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    :cond_0
    sget-object p0, Lsg/bigo/ads/w0/s;->a:Lsg/bigo/ads/w0/t;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/Y/c;
    .locals 0

    .line 25
    iget-object p0, p0, Lsg/bigo/ads/w0/t;->a:Lsg/bigo/ads/w0/q;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/Y/c;

    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 27
    iget-object p0, p0, Lsg/bigo/ads/w0/t;->a:Lsg/bigo/ads/w0/q;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/Y/c;)V
    .locals 1

    iget-object v0, p2, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/w0/t;->a:Lsg/bigo/ads/w0/q;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lsg/bigo/ads/w0/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p0, p0, Lsg/bigo/ads/w0/t;->a:Lsg/bigo/ads/w0/q;

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    return-void
.end method

.method public final b(Ljava/lang/String;)Lsg/bigo/ads/Y/c;
    .locals 0

    .line 25
    iget-object p0, p0, Lsg/bigo/ads/w0/t;->b:Lsg/bigo/ads/w0/r;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/Y/c;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lsg/bigo/ads/Y/c;)V
    .locals 1

    iget-object v0, p2, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/w0/t;->b:Lsg/bigo/ads/w0/r;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lsg/bigo/ads/w0/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p0, p0, Lsg/bigo/ads/w0/t;->a:Lsg/bigo/ads/w0/q;

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/w0/t;->a:Lsg/bigo/ads/w0/q;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/w0/t;->b:Lsg/bigo/ads/w0/r;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
