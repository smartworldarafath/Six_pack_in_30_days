.class public final Lsg/bigo/ads/f/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/T0/c;


# instance fields
.field public final synthetic a:[Lsg/bigo/ads/b1/o;

.field public final synthetic b:Lsg/bigo/ads/f/H;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/H;[Lsg/bigo/ads/b1/o;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/D;->b:Lsg/bigo/ads/f/H;

    iput-object p2, p0, Lsg/bigo/ads/f/D;->a:[Lsg/bigo/ads/b1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 13

    move-object/from16 p1, p5

    check-cast p1, Landroid/util/Pair;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner auto-refresh failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x2

    .line 139
    const-string v3, "Banner"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 140
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/R/e;

    if-eqz v1, :cond_0

    .line 141
    iget-object v2, v1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 142
    iget-wide v3, v2, Lsg/bigo/ads/R/c;->l:J

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-nez v3, :cond_0

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lsg/bigo/ads/R/c;->l:J

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 144
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/f/D;->a:[Lsg/bigo/ads/b1/o;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lsg/bigo/ads/X0/p;

    move-object v2, p1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const/4 p1, 0x1

    if-eqz p0, :cond_5

    .line 145
    iget-object v4, p0, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    if-nez v4, :cond_3

    goto :goto_2

    .line 146
    :cond_3
    iget-boolean v4, v4, Lsg/bigo/ads/T/u;->a:Z

    if-eqz v4, :cond_4

    move v9, p1

    goto :goto_3

    :cond_4
    move v9, v1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x3

    move v9, v4

    :goto_3
    if-eqz p0, :cond_6

    .line 147
    iget-object v4, p0, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    if-eqz v4, :cond_6

    .line 148
    iget-boolean v4, v4, Lsg/bigo/ads/T/u;->b:Z

    if-eqz v4, :cond_6

    move v10, p1

    goto :goto_4

    :cond_6
    move v10, v1

    :goto_4
    if-eqz p0, :cond_7

    .line 149
    iget-object p1, p0, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    if-eqz p1, :cond_7

    .line 150
    iget p1, p1, Lsg/bigo/ads/T/u;->c:I

    :goto_5
    move v11, p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x4

    goto :goto_5

    :goto_6
    if-eqz p0, :cond_8

    .line 151
    iget-object p0, p0, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    if-eqz p0, :cond_8

    .line 152
    iget-object v0, p0, Lsg/bigo/ads/T/u;->d:Ljava/lang/String;

    :cond_8
    move-object v12, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v4, p2

    move/from16 v5, p3

    .line 153
    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;IILjava/lang/String;IIIZILjava/lang/String;)V

    return-void
.end method

.method public final a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V
    .locals 11

    check-cast p3, [Lsg/bigo/ads/T/j;

    invoke-static {p3}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/T/j;

    iget-object p2, p1, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    iget-object p2, p2, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iget-wide v0, p2, Lsg/bigo/ads/R/c;->l:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lsg/bigo/ads/R/c;->l:J

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/f/D;->a:[Lsg/bigo/ads/b1/o;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object v0, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    const/4 v1, 0x1

    new-array v2, v1, [Lsg/bigo/ads/T/c;

    aput-object v0, v2, p3

    iget-object v3, p1, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    iget-object v4, p1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget v4, v4, Lsg/bigo/ads/X0/p;->s:I

    if-ne v4, v1, :cond_1

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget v0, v0, Lsg/bigo/ads/Y0/b;->D:I

    if-ne v0, v1, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, p3

    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p2, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lsg/bigo/ads/T/u;->a:Z

    if-eqz v0, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, p3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x3

    move v7, v0

    :goto_2
    if-eqz p2, :cond_5

    iget-object v0, p2, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lsg/bigo/ads/T/u;->b:Z

    if-eqz v0, :cond_5

    move v8, v1

    goto :goto_3

    :cond_5
    move v8, p3

    :goto_3
    if-eqz p2, :cond_6

    iget-object p3, p2, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    if-eqz p3, :cond_6

    iget p3, p3, Lsg/bigo/ads/T/u;->c:I

    :goto_4
    move v9, p3

    goto :goto_5

    :cond_6
    const/4 p3, 0x4

    goto :goto_4

    :goto_5
    if-eqz p2, :cond_7

    iget-object p2, p2, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lsg/bigo/ads/T/u;->d:Ljava/lang/String;

    :goto_6
    move-object v10, p2

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    goto :goto_6

    :goto_7
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/w1/b;->a([Lsg/bigo/ads/T/c;Lsg/bigo/ads/R/e;ZIIIZILjava/lang/String;)V

    iget-object p2, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    iget-object p0, p0, Lsg/bigo/ads/f/D;->b:Lsg/bigo/ads/f/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsg/bigo/ads/f/q;->a(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/api/InnerBannerAd;

    move-result-object p3

    if-eqz p3, :cond_8

    iput-object p1, p0, Lsg/bigo/ads/f/H;->U:Lsg/bigo/ads/T/j;

    invoke-interface {p3, p2}, Lsg/bigo/ads/api/InnerBannerAd;->markFromAutoFresh(Lsg/bigo/ads/T/c;)V

    iget-object p0, p0, Lsg/bigo/ads/f/H;->X:Lsg/bigo/ads/f/A;

    invoke-interface {p3, p0}, Lsg/bigo/ads/api/InnerBannerAd;->handleInnerBannerAdResponse(Lsg/bigo/ads/U/c;)V

    :cond_8
    return-void
.end method
