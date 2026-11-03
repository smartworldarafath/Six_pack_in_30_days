.class public final Lsg/bigo/ads/p/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/f1/E;

.field public final synthetic b:Lsg/bigo/ads/p/Q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/Q;Lsg/bigo/ads/f1/E;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/P;->b:Lsg/bigo/ads/p/Q;

    iput-object p2, p0, Lsg/bigo/ads/p/P;->a:Lsg/bigo/ads/f1/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/p/P;->b:Lsg/bigo/ads/p/Q;

    iget-object v1, v0, Lsg/bigo/ads/p/Q;->b:Lsg/bigo/ads/p/S;

    iget-object v0, v0, Lsg/bigo/ads/p/Q;->a:Landroid/content/Context;

    iget-object p0, p0, Lsg/bigo/ads/p/P;->a:Lsg/bigo/ads/f1/E;

    invoke-static {v1, v0, p0}, Lsg/bigo/ads/p/S;->a(Lsg/bigo/ads/p/S;Landroid/content/Context;Lsg/bigo/ads/f1/E;)V

    return-void
.end method
