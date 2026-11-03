.class public final Lsg/bigo/ads/y1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y/k;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsg/bigo/ads/y1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y1/g;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y1/f;->b:Lsg/bigo/ads/y1/g;

    iput-object p2, p0, Lsg/bigo/ads/y1/f;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    new-instance v0, Lsg/bigo/ads/y1/e;

    invoke-direct {v0, p0}, Lsg/bigo/ads/y1/e;-><init>(Lsg/bigo/ads/y1/f;)V

    .line 17
    sget-object p0, Lsg/bigo/ads/z1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v1, Lsg/bigo/ads/z1/a;

    invoke-direct {v1, v0}, Lsg/bigo/ads/z1/a;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 0

    new-instance p1, Lsg/bigo/ads/y1/d;

    invoke-direct {p1, p0}, Lsg/bigo/ads/y1/d;-><init>(Lsg/bigo/ads/y1/f;)V

    sget-object p0, Lsg/bigo/ads/z1/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lsg/bigo/ads/z1/a;

    invoke-direct {p2, p1}, Lsg/bigo/ads/z1/a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
