.class public final Lgf0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgf0;->i:I

    iput-object p1, p0, Lgf0;->k:Ljava/lang/Object;

    iput p2, p0, Lgf0;->j:F

    iput-object p3, p0, Lgf0;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 13
    iput p4, p0, Lgf0;->i:I

    iput-object p1, p0, Lgf0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lgf0;->l:Ljava/lang/Object;

    iput p3, p0, Lgf0;->j:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgf0;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v4, p0, Lgf0;->l:Ljava/lang/Object;

    iget v5, p0, Lgf0;->j:F

    iget-object p0, p0, Lgf0;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p0, Lmj8;

    iget-wide v6, p0, Lmj8;->b:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long p1, v6, v8

    if-nez p1, :cond_0

    iput-wide v0, p0, Lmj8;->b:J

    :cond_0
    new-instance v9, Lkr;

    iget p1, p0, Lmj8;->e:F

    invoke-direct {v9, p1}, Lkr;-><init>(F)V

    cmpg-float v2, v5, v2

    sget-object v10, Lmj8;->f:Lkr;

    if-nez v2, :cond_1

    iget-object v2, p0, Lmj8;->a:Lmn8;

    new-instance v5, Lkr;

    invoke-direct {v5, p1}, Lkr;-><init>(F)V

    iget-object p1, p0, Lmj8;->c:Lkr;

    invoke-interface {v2, v5, v10, p1}, Lmn8;->b(Lor;Lor;Lor;)J

    move-result-wide v5

    :goto_0
    move-wide v7, v5

    goto :goto_1

    :cond_1
    iget-wide v6, p0, Lmj8;->b:J

    sub-long v6, v0, v6

    long-to-float p1, v6

    div-float/2addr p1, v5

    float-to-double v5, p1

    invoke-static {v5, v6}, Llg3;->z0(D)J

    move-result-wide v5

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lmj8;->a:Lmn8;

    iget-object v11, p0, Lmj8;->c:Lkr;

    invoke-interface/range {v6 .. v11}, Lmn8;->h(JLor;Lor;Lor;)Lor;

    move-result-object p1

    check-cast p1, Lkr;

    iget p1, p1, Lkr;->a:F

    iget-object v6, p0, Lmj8;->a:Lmn8;

    iget-object v11, p0, Lmj8;->c:Lkr;

    invoke-interface/range {v6 .. v11}, Lmn8;->g(JLor;Lor;Lor;)Lor;

    move-result-object v2

    check-cast v2, Lkr;

    iput-object v2, p0, Lmj8;->c:Lkr;

    iput-wide v0, p0, Lmj8;->b:J

    iget v0, p0, Lmj8;->e:F

    sub-float/2addr v0, p1

    iput p1, p0, Lmj8;->e:F

    check-cast v4, Lrb3;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v4, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_0
    check-cast p1, Lqe2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrp7;

    check-cast v4, Lhn6;

    invoke-interface {p1}, Lqe2;->i0()Lrv;

    move-result-object p1

    invoke-virtual {p1}, Lrv;->s()Lax0;

    move-result-object p1

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    invoke-static {p1}, Loj;->a(Lax0;)Landroid/graphics/Canvas;

    move-result-object p1

    neg-float v0, v5

    iget-wide v5, v4, Lhn6;->a:J

    invoke-static {v5, v6}, Lyt5;->d(J)F

    move-result v2

    add-float/2addr v2, v0

    iget-wide v4, v4, Lhn6;->a:J

    invoke-static {v4, v5}, Lyt5;->e(J)F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {p1, p0, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-object v3

    :pswitch_1
    check-cast p1, Lpp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lpp7;->i:Lmj4;

    const-string v6, "layoutDirection"

    if-eqz v0, :cond_8

    sget-object v7, Lii;->a:[[Lyb3;

    check-cast p0, Lth1;

    iget v7, p0, Lth1;->b:I

    sget-object v8, Lmj4;->a:Lmj4;

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, v8, :cond_4

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_4
    neg-int v7, v7

    add-int/lit8 v7, v7, -0x1

    :goto_2
    check-cast v4, Lwg1;

    iget v9, v4, Lwg1;->b:I

    if-ltz v9, :cond_5

    goto :goto_3

    :cond_5
    if-ne v0, v8, :cond_6

    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_6
    neg-int v0, v9

    add-int/lit8 v9, v0, -0x1

    :goto_3
    iget-object p0, p0, Lth1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Lpp7;->a(Ljava/lang/Object;)Lih1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lii;->a:[[Lyb3;

    aget-object v0, v0, v7

    aget-object v0, v0, v9

    iget-object v4, v4, Lwg1;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lpp7;->i:Lmj4;

    if-eqz p1, :cond_7

    invoke-interface {v0, p0, v4, p1}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    new-instance p1, Lfd2;

    invoke-direct {p1, v5}, Lfd2;-><init>(F)V

    invoke-virtual {p0, p1}, Lih1;->o(Ljava/lang/Comparable;)Lih1;

    move-result-object p0

    new-instance p1, Lfd2;

    invoke-direct {p1, v2}, Lfd2;-><init>(F)V

    invoke-virtual {p0, p1}, Lih1;->q(Ljava/lang/Comparable;)V

    return-object v3

    :cond_7
    invoke-static {v6}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v6}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast p1, Lpp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lhf0;

    invoke-virtual {p0, p1}, Lhf0;->a(Lpp7;)Lih1;

    move-result-object p1

    check-cast v4, Lvg1;

    sget-object v0, Lii;->b:[[Lwb3;

    iget p0, p0, Lhf0;->b:I

    aget-object p0, v0, p0

    iget v0, v4, Lvg1;->b:I

    aget-object p0, p0, v0

    iget-object v0, v4, Lvg1;->a:Ljava/lang/Integer;

    invoke-interface {p0, p1, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    new-instance p1, Lfd2;

    invoke-direct {p1, v5}, Lfd2;-><init>(F)V

    invoke-virtual {p0, p1}, Lih1;->o(Ljava/lang/Comparable;)Lih1;

    move-result-object p0

    new-instance p1, Lfd2;

    invoke-direct {p1, v2}, Lfd2;-><init>(F)V

    invoke-virtual {p0, p1}, Lih1;->q(Ljava/lang/Comparable;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
