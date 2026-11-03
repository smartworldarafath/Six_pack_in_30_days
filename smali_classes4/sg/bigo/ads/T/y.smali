.class public final Lsg/bigo/ads/T/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public final d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/T/y;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsg/bigo/ads/T/y;->b:J

    iput-wide v1, p0, Lsg/bigo/ads/T/y;->c:J

    iput-wide v1, p0, Lsg/bigo/ads/T/y;->e:J

    iput-wide v1, p0, Lsg/bigo/ads/T/y;->f:J

    iput-object v0, p0, Lsg/bigo/ads/T/y;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lsg/bigo/ads/T/y;->h:Z

    iput-object v0, p0, Lsg/bigo/ads/T/y;->i:Ljava/lang/String;

    iput-wide v1, p0, Lsg/bigo/ads/T/y;->j:J

    iput-wide v1, p0, Lsg/bigo/ads/T/y;->k:J

    iput-wide v1, p0, Lsg/bigo/ads/T/y;->l:J

    iput-wide v1, p0, Lsg/bigo/ads/T/y;->m:J

    iput-boolean v3, p0, Lsg/bigo/ads/T/y;->n:Z

    iput p1, p0, Lsg/bigo/ads/T/y;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lsg/bigo/ads/T/y;->f:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_4

    iget-wide v4, p0, Lsg/bigo/ads/T/y;->m:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_4

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lsg/bigo/ads/T/y;->f:J

    return-void

    :cond_1
    iget-wide v4, p0, Lsg/bigo/ads/T/y;->e:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_4

    iget-wide v4, p0, Lsg/bigo/ads/T/y;->l:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_4

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lsg/bigo/ads/T/y;->e:J

    return-void

    :cond_2
    iput-boolean v4, p0, Lsg/bigo/ads/T/y;->n:Z

    iget-wide v4, p0, Lsg/bigo/ads/T/y;->c:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_4

    iget-wide v4, p0, Lsg/bigo/ads/T/y;->k:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_4

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lsg/bigo/ads/T/y;->c:J

    return-void

    :cond_3
    iget-wide v4, p0, Lsg/bigo/ads/T/y;->b:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_4

    iget-wide v4, p0, Lsg/bigo/ads/T/y;->j:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_4

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lsg/bigo/ads/T/y;->b:J

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lsg/bigo/ads/T/y;->l:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_1

    iput-wide v0, p0, Lsg/bigo/ads/T/y;->l:J

    :cond_1
    iget-wide v5, p0, Lsg/bigo/ads/T/y;->m:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    iput-wide v0, p0, Lsg/bigo/ads/T/y;->m:J

    return-void

    :cond_2
    iget-wide v5, p0, Lsg/bigo/ads/T/y;->k:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    iput-wide v0, p0, Lsg/bigo/ads/T/y;->k:J

    return-void

    :cond_3
    iget-wide v5, p0, Lsg/bigo/ads/T/y;->j:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    iput-wide v0, p0, Lsg/bigo/ads/T/y;->j:J

    :cond_4
    :goto_0
    return-void
.end method
