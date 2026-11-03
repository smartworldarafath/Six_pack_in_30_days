.class public final Lsg/bigo/ads/B/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/B/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/B/d;->a:Lsg/bigo/ads/B/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/B/d;->a:Lsg/bigo/ads/B/i;

    iget-object v0, v0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    new-instance v1, Lsg/bigo/ads/B/c;

    invoke-direct {v1, p0}, Lsg/bigo/ads/B/c;-><init>(Lsg/bigo/ads/B/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
