.class public final Lsg/bigo/ads/l1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y/k;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsg/bigo/ads/l1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/f;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/l1/e;->b:Lsg/bigo/ads/l1/f;

    iput-object p2, p0, Lsg/bigo/ads/l1/e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    new-instance v0, Lsg/bigo/ads/l1/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/l1/d;-><init>(Lsg/bigo/ads/l1/e;)V

    invoke-static {v0}, Lsg/bigo/ads/m1/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 0

    new-instance p1, Lsg/bigo/ads/l1/c;

    invoke-direct {p1, p0}, Lsg/bigo/ads/l1/c;-><init>(Lsg/bigo/ads/l1/e;)V

    invoke-static {p1}, Lsg/bigo/ads/m1/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
