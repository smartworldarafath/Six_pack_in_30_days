.class public final Lsg/bigo/ads/q/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/i0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/i0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/h0;->a:Lsg/bigo/ads/q/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Lsg/bigo/ads/q/h0;->a:Lsg/bigo/ads/q/i0;

    iget-object v0, p0, Lsg/bigo/ads/q/i0;->f:Lsg/bigo/ads/q/V0;

    iget-wide v1, p0, Lsg/bigo/ads/q/i0;->c:J

    iget-wide v5, p0, Lsg/bigo/ads/q/i0;->d:J

    const-wide/16 v3, 0x12c

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/q/V0;->a(Lsg/bigo/ads/q/V0;JJJ)V

    return-void
.end method
