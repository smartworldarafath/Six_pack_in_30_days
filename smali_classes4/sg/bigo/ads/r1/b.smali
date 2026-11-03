.class public final Lsg/bigo/ads/r1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lsg/bigo/ads/r1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r1/f;Lsg/bigo/ads/j0/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/r1/b;->b:Lsg/bigo/ads/r1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsg/bigo/ads/r1/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/r1/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/r1/a;-><init>(Lsg/bigo/ads/r1/b;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method
