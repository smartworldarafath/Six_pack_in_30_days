.class public abstract Lsg/bigo/ads/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Lsg/bigo/ads/f/b;I)V
    .locals 2

    sget-object v0, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/f/a;

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/f/a;

    invoke-direct {v1}, Lsg/bigo/ads/f/a;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, v1, Lsg/bigo/ads/f/a;->a:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    aput-wide v0, p0, p1

    return-void
.end method
