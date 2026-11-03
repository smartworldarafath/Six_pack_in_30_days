.class public final Lsg/bigo/ads/f0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/lang/Object;

.field public final c:Lsg/bigo/ads/u0/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/f0/g;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/f0/g;->b:Ljava/lang/Object;

    new-instance v0, Lsg/bigo/ads/u0/k;

    const-string v1, "Waitable"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Lsg/bigo/ads/u0/k;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lsg/bigo/ads/f0/g;->c:Lsg/bigo/ads/u0/k;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method
