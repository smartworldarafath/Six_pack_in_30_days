.class public final Lsg/bigo/ads/y1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/y1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y1/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y1/d;->a:Lsg/bigo/ads/y1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/y1/d;->a:Lsg/bigo/ads/y1/f;

    iget-object v1, v0, Lsg/bigo/ads/y1/f;->b:Lsg/bigo/ads/y1/g;

    iget-object v1, v1, Lsg/bigo/ads/y1/g;->c:Lsg/bigo/ads/y1/i;

    iget-object v0, v0, Lsg/bigo/ads/y1/f;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/y1/i;->a(Ljava/util/List;Z)V

    iget-object p0, p0, Lsg/bigo/ads/y1/d;->a:Lsg/bigo/ads/y1/f;

    iget-object p0, p0, Lsg/bigo/ads/y1/f;->b:Lsg/bigo/ads/y1/g;

    invoke-virtual {p0}, Lsg/bigo/ads/y1/g;->b()V

    return-void
.end method
