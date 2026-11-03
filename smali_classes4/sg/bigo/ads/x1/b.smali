.class public final Lsg/bigo/ads/x1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lsg/bigo/ads/x1/b;->a:I

    const v1, 0xdbba0

    iput v1, p0, Lsg/bigo/ads/x1/b;->b:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lsg/bigo/ads/x1/b;->c:Ljava/util/HashMap;

    iput v0, p0, Lsg/bigo/ads/x1/b;->a:I

    iput v1, p0, Lsg/bigo/ads/x1/b;->b:I

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance p0, Lsg/bigo/ads/x1/a;

    invoke-direct {p0}, Lsg/bigo/ads/x1/a;-><init>()V

    const-string v0, "06002002"

    iput-object v0, p0, Lsg/bigo/ads/x1/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/x1/a;->b:Z

    iput-boolean v1, p0, Lsg/bigo/ads/x1/a;->c:Z

    const v3, 0x5265c00

    iput v3, p0, Lsg/bigo/ads/x1/a;->d:I

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lsg/bigo/ads/x1/a;

    invoke-direct {p0}, Lsg/bigo/ads/x1/a;-><init>()V

    const-string v0, "06002007"

    iput-object v0, p0, Lsg/bigo/ads/x1/a;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lsg/bigo/ads/x1/a;->b:Z

    iput-boolean v1, p0, Lsg/bigo/ads/x1/a;->c:Z

    iput v3, p0, Lsg/bigo/ads/x1/a;->d:I

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
