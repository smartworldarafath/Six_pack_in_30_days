.class public final Lsg/bigo/ads/c1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/f;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/c1/x;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lsg/bigo/ads/c1/x;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/c1/x;->a:I

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/c1/x;->b:J

    return-wide v0
.end method
