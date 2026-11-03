.class public final Lsg/bigo/ads/p0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsg/bigo/ads/p0/e;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lsg/bigo/ads/Z0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/p0/e;

    invoke-direct {v0}, Lsg/bigo/ads/p0/e;-><init>()V

    sput-object v0, Lsg/bigo/ads/p0/e;->c:Lsg/bigo/ads/p0/e;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/p0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/p0/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
