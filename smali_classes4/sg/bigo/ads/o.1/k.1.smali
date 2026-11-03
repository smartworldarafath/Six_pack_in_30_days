.class public final Lsg/bigo/ads/o/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/l;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/k;->a:Lsg/bigo/ads/o/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Lsg/bigo/ads/o/k;->a:Lsg/bigo/ads/o/l;

    iget-object v0, p0, Lsg/bigo/ads/o/l;->f:Lsg/bigo/ads/o/e0;

    iget-wide v1, p0, Lsg/bigo/ads/o/l;->c:J

    iget-wide v5, p0, Lsg/bigo/ads/o/l;->d:J

    const-wide/16 v3, 0x12c

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/o/e0;->a(Lsg/bigo/ads/o/e0;JJJ)V

    return-void
.end method
