.class public final Lsg/bigo/ads/e0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/e0/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e0/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/e0/d;->a:Lsg/bigo/ads/e0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lsg/bigo/ads/e0/n;->a:Lsg/bigo/ads/e0/o;

    iget-object v0, v0, Lsg/bigo/ads/e0/o;->b:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lsg/bigo/ads/e0/d;->a:Lsg/bigo/ads/e0/m;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
