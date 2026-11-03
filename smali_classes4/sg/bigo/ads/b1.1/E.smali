.class public final Lsg/bigo/ads/b1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsg/bigo/ads/b1/E;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/b1/E;

    invoke-direct {v0}, Lsg/bigo/ads/b1/E;-><init>()V

    sput-object v0, Lsg/bigo/ads/b1/E;->c:Lsg/bigo/ads/b1/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/b1/E;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/b1/E;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/b1/D;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "null"

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/b1/E;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/b1/D;

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/b1/D;

    invoke-direct {v0, p0}, Lsg/bigo/ads/b1/D;-><init>(Lsg/bigo/ads/b1/E;)V

    iget-object p0, p0, Lsg/bigo/ads/b1/E;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
