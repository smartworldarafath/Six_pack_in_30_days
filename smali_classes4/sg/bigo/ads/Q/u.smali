.class public final Lsg/bigo/ads/Q/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/v;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/v;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/u;->a:Lsg/bigo/ads/Q/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[F[F)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 p2, 0x2

    move-object v9, p3

    move p3, p2

    move-object p2, v9

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    array-length v2, p2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lsg/bigo/ads/Q/u;->a:Lsg/bigo/ads/Q/v;

    iget-object v2, v2, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const-string v4, "video_play_page.interactive_method"

    invoke-interface {v2, v0, v4}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v2

    :goto_1
    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/16 v6, 0x9

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x1

    if-eq v2, v8, :cond_7

    if-eq v2, v3, :cond_2

    goto/16 :goto_8

    :cond_2
    aget p2, p2, p3

    iget-object v0, p0, Lsg/bigo/ads/Q/u;->a:Lsg/bigo/ads/Q/v;

    iget-object v0, v0, Lsg/bigo/ads/Q/v;->u:[F

    aget v2, v0, p3

    cmpl-float v2, v7, v2

    if-nez v2, :cond_3

    aput p2, v0, p3

    :cond_3
    aget v0, v0, p3

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/Q/u;->a:Lsg/bigo/ads/Q/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    if-eq p1, v6, :cond_6

    if-ne p1, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v5

    :cond_6
    :goto_3
    cmpl-float p1, v0, v4

    if-lez p1, :cond_d

    iget-object p0, p0, Lsg/bigo/ads/Q/u;->a:Lsg/bigo/ads/Q/v;

    iget-object p1, p0, Lsg/bigo/ads/Q/v;->u:[F

    aput p2, p1, p3

    invoke-static {p0}, Lsg/bigo/ads/Q/v;->a(Lsg/bigo/ads/Q/v;)V

    return-void

    :cond_7
    :goto_4
    array-length p3, p2

    if-ge v0, p3, :cond_d

    aget p3, p2, v0

    iget-object v2, p0, Lsg/bigo/ads/Q/u;->a:Lsg/bigo/ads/Q/v;

    iget-object v2, v2, Lsg/bigo/ads/Q/v;->u:[F

    aget v3, v2, v0

    cmpl-float v3, v7, v3

    if-nez v3, :cond_8

    aput p3, v2, v0

    :cond_8
    aget v2, v2, v0

    sub-float v2, p3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/Q/u;->a:Lsg/bigo/ads/Q/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v6, :cond_b

    if-ne p1, v8, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move v3, v5

    goto :goto_7

    :cond_b
    :goto_6
    move v3, v4

    :goto_7
    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    iget-object p0, p0, Lsg/bigo/ads/Q/u;->a:Lsg/bigo/ads/Q/v;

    iget-object p1, p0, Lsg/bigo/ads/Q/v;->u:[F

    aput p3, p1, v0

    invoke-static {p0}, Lsg/bigo/ads/Q/v;->a(Lsg/bigo/ads/Q/v;)V

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    :goto_8
    return-void
.end method
