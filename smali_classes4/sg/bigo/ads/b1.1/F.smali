.class public final Lsg/bigo/ads/b1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public final synthetic d:Lsg/bigo/ads/b1/G;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/G;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/b1/F;->d:Lsg/bigo/ads/b1/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/b1/F;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/b1/F;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/b1/F;->c:J

    return-void
.end method
