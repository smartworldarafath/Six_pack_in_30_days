.class public final Lsg/bigo/ads/c1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/y;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/j;->a:Lsg/bigo/ads/c1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lsg/bigo/ads/c1/j;->a:Lsg/bigo/ads/c1/y;

    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->g0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/c1/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/c1/l;-><init>(Lsg/bigo/ads/c1/y;I)V

    const/4 p0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v1, p0, v0, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
