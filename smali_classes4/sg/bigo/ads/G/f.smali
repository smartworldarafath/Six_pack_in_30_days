.class public final Lsg/bigo/ads/G/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/MediaView;

.field public final synthetic b:Lsg/bigo/ads/G/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/G/g;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/G/f;->b:Lsg/bigo/ads/G/g;

    iput-object p2, p0, Lsg/bigo/ads/G/f;->a:Lsg/bigo/ads/api/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/G/f;->a:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lsg/bigo/ads/G/f;->b:Lsg/bigo/ads/G/g;

    iget-object v0, v0, Lsg/bigo/ads/G/g;->v0:Lsg/bigo/ads/G/a;

    iget-object p0, p0, Lsg/bigo/ads/G/f;->a:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/G/a;->a(Lsg/bigo/ads/api/MediaView;)V

    return-void
.end method
