.class public final Lsg/bigo/ads/V/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:I = 0x0

.field public static h:I = 0x3

.field public static i:Z = false


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/V/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/V/b;->b:Z

    iput-boolean v0, p0, Lsg/bigo/ads/V/b;->c:Z

    iput-boolean v0, p0, Lsg/bigo/ads/V/b;->d:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lsg/bigo/ads/V/b;->e:J

    iput-boolean v0, p0, Lsg/bigo/ads/V/b;->f:Z

    return-void
.end method

.method public static a(I)Lsg/bigo/ads/V/b;
    .locals 7

    new-instance v0, Lsg/bigo/ads/V/b;

    invoke-direct {v0}, Lsg/bigo/ads/V/b;-><init>()V

    sget-boolean v1, Lsg/bigo/ads/V/b;->i:Z

    const/4 v2, 0x3

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iput-boolean v5, v0, Lsg/bigo/ads/V/b;->f:Z

    iput-boolean v5, v0, Lsg/bigo/ads/V/b;->c:Z

    iput-boolean v5, v0, Lsg/bigo/ads/V/b;->b:Z

    iput-wide v3, v0, Lsg/bigo/ads/V/b;->e:J

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    const/4 v6, 0x4

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v6, :cond_2

    const/16 v1, 0xc

    if-eq p0, v1, :cond_4

    const/16 v1, 0x14

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v5, v0, Lsg/bigo/ads/V/b;->c:Z

    :goto_0
    iput v6, v0, Lsg/bigo/ads/V/b;->a:I

    goto :goto_2

    :cond_2
    iput-boolean v5, v0, Lsg/bigo/ads/V/b;->f:Z

    iput-boolean v5, v0, Lsg/bigo/ads/V/b;->c:Z

    iput-boolean v5, v0, Lsg/bigo/ads/V/b;->b:Z

    :goto_1
    iput-wide v3, v0, Lsg/bigo/ads/V/b;->e:J

    sget p0, Lsg/bigo/ads/V/b;->h:I

    iput p0, v0, Lsg/bigo/ads/V/b;->a:I

    goto :goto_2

    :cond_3
    iput-boolean v5, v0, Lsg/bigo/ads/V/b;->f:Z

    iput-boolean v5, v0, Lsg/bigo/ads/V/b;->c:Z

    goto :goto_1

    :cond_4
    iput-boolean v5, v0, Lsg/bigo/ads/V/b;->f:Z

    iput-boolean v5, v0, Lsg/bigo/ads/V/b;->c:Z

    iput-boolean v5, v0, Lsg/bigo/ads/V/b;->b:Z

    iput-wide v3, v0, Lsg/bigo/ads/V/b;->e:J

    goto :goto_0

    :goto_2
    sput v2, Lsg/bigo/ads/V/b;->h:I

    return-object v0
.end method
