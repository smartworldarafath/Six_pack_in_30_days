.class public final Lsg/bigo/ads/o/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/V0;

.field public final synthetic b:Lsg/bigo/ads/o/e0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/e0;Lsg/bigo/ads/j/V0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/r;->b:Lsg/bigo/ads/o/e0;

    iput-object p2, p0, Lsg/bigo/ads/o/r;->a:Lsg/bigo/ads/j/V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/y/d;

    iget-object v0, p0, Lsg/bigo/ads/o/r;->b:Lsg/bigo/ads/o/e0;

    iget-object p0, p0, Lsg/bigo/ads/o/r;->a:Lsg/bigo/ads/j/V0;

    new-instance v1, Lsg/bigo/ads/o/q;

    invoke-direct {v1, p1}, Lsg/bigo/ads/o/q;-><init>(Lsg/bigo/ads/y/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/webkit/ValueCallback;)V

    return-void
.end method
