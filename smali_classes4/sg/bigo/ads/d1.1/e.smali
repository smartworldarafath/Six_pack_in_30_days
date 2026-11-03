.class public final Lsg/bigo/ads/d1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/d1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d1/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/d1/e;->a:Lsg/bigo/ads/d1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/d1/e;->a:Lsg/bigo/ads/d1/f;

    iget-object v0, p0, Lsg/bigo/ads/d1/f;->a:Lsg/bigo/ads/d1/k;

    iget-object v0, v0, Lsg/bigo/ads/d1/k;->k:Lsg/bigo/ads/d1/l;

    iget-object p0, p0, Lsg/bigo/ads/d1/f;->c:Lsg/bigo/ads/api/Ad;

    sget-object v1, Lsg/bigo/ads/d1/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lsg/bigo/ads/d1/l;->a(Lsg/bigo/ads/api/Ad;Z)V

    return-void
.end method
