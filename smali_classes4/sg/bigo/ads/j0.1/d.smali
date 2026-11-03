.class public final Lsg/bigo/ads/j0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j0/b;

.field public final synthetic b:J

.field public final synthetic c:Lsg/bigo/ads/j0/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j0/h;Lsg/bigo/ads/j0/b;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j0/d;->c:Lsg/bigo/ads/j0/h;

    iput-object p2, p0, Lsg/bigo/ads/j0/d;->a:Lsg/bigo/ads/j0/b;

    iput-wide p3, p0, Lsg/bigo/ads/j0/d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j0/d;->c:Lsg/bigo/ads/j0/h;

    iget-object v0, v0, Lsg/bigo/ads/j0/h;->f:Lsg/bigo/ads/j0/g;

    iget-object v1, p0, Lsg/bigo/ads/j0/d;->a:Lsg/bigo/ads/j0/b;

    iget-wide v2, p0, Lsg/bigo/ads/j0/d;->b:J

    check-cast v0, Lsg/bigo/ads/r1/n;

    const/4 p0, 0x2

    invoke-virtual {v0, v1, p0, v2, v3}, Lsg/bigo/ads/r1/n;->a(Lsg/bigo/ads/j0/b;IJ)V

    return-void
.end method
