.class public final Lsg/bigo/ads/u/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/u/c;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lsg/bigo/ads/u/c;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    move v0, v3

    :cond_0
    const/high16 v4, -0x1000000

    const/16 v5, 0x26

    const/4 v6, 0x0

    const/4 v7, -0x1

    const v8, -0xdfdedc

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    iput-boolean v6, p0, Lsg/bigo/ads/u/b;->a:Z

    iput v7, p0, Lsg/bigo/ads/u/b;->b:I

    invoke-static {v8, v5}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/u/b;->c:I

    iput v8, p0, Lsg/bigo/ads/u/b;->d:I

    iput v8, p0, Lsg/bigo/ads/u/b;->e:I

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lsg/bigo/ads/u/b;->a:Z

    const/16 v0, 0x4c

    invoke-static {v4, v0}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/u/b;->b:I

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, Lsg/bigo/ads/u/b;->a:Z

    iput v4, p0, Lsg/bigo/ads/u/b;->b:I

    :goto_0
    invoke-static {v7, v5}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/u/b;->c:I

    iput v7, p0, Lsg/bigo/ads/u/b;->d:I

    iput v7, p0, Lsg/bigo/ads/u/b;->e:I

    :goto_1
    iget v0, p0, Lsg/bigo/ads/u/b;->e:I

    const/16 v4, 0x80

    invoke-static {v0, v4}, Lsg/bigo/ads/I0/p;->a(II)I

    iput v7, p0, Lsg/bigo/ads/u/b;->f:I

    invoke-static {v8, v5}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/u/b;->g:I

    iget p1, p1, Lsg/bigo/ads/u/c;->c:I

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, p1

    :goto_2
    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    const p1, -0xff6201

    iput p1, p0, Lsg/bigo/ads/u/b;->h:I

    iput v6, p0, Lsg/bigo/ads/u/b;->i:I

    return-void

    :cond_4
    const p1, 0x33ffffff

    iput p1, p0, Lsg/bigo/ads/u/b;->h:I

    iput v7, p0, Lsg/bigo/ads/u/b;->i:I

    return-void

    :cond_5
    const p1, -0xe4779d

    iput p1, p0, Lsg/bigo/ads/u/b;->h:I

    iput v6, p0, Lsg/bigo/ads/u/b;->i:I

    return-void
.end method
