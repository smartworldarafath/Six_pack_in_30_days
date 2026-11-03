.class public final Luz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm33;


# direct methods
.method public synthetic constructor <init>(Lm33;I)V
    .locals 0

    iput p2, p0, Luz;->a:I

    iput-object p1, p0, Luz;->b:Lm33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Luz;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Luz;->b:Lm33;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lft1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lft1;

    iget v8, v0, Lft1;->s:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lft1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lft1;

    invoke-direct {v0, p0, p2}, Lft1;-><init>(Luz;Lwj1;)V

    :goto_0
    iget-object p0, v0, Lft1;->r:Ljava/lang/Object;

    iget p2, v0, Lft1;->s:I

    if-eqz p2, :cond_2

    if-ne p2, v5, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    :goto_1
    move-object v1, v7

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    check-cast p1, Lqp7;

    instance-of p0, p1, Lkk6;

    if-nez p0, :cond_7

    instance-of p0, p1, Lnr1;

    if-eqz p0, :cond_3

    check-cast p1, Lnr1;

    iget-object p0, p1, Lnr1;->b:Ljava/lang/Object;

    iput v5, v0, Lft1;->s:I

    invoke-interface {v2, p0, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_3
    instance-of p0, p1, Laz2;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v5, p1, Lmh8;

    :goto_2
    if-eqz v5, :cond_5

    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lk;->a()V

    goto :goto_1

    :cond_6
    :goto_3
    return-object v1

    :cond_7
    check-cast p1, Lkk6;

    iget-object p0, p1, Lkk6;->b:Ljava/lang/Throwable;

    throw p0

    :pswitch_0
    instance-of v0, p2, Ltz;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ltz;

    iget v8, v0, Ltz;->s:I

    and-int v9, v8, v6

    if-eqz v9, :cond_8

    sub-int/2addr v8, v6

    iput v8, v0, Ltz;->s:I

    goto :goto_4

    :cond_8
    new-instance v0, Ltz;

    invoke-direct {v0, p0, p2}, Ltz;-><init>(Luz;Lwj1;)V

    :goto_4
    iget-object p0, v0, Ltz;->r:Ljava/lang/Object;

    iget p2, v0, Ltz;->s:I

    if-eqz p2, :cond_a

    if-ne p2, v5, :cond_9

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto/16 :goto_7

    :cond_a
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    check-cast p1, Lji7;

    iget-wide p0, p1, Lji7;->a:J

    sget-object p2, Lb92;->p:Lb92;

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, p0, v8

    if-nez v3, :cond_b

    sget-object v7, Lgi7;->c:Lgi7;

    goto :goto_6

    :cond_b
    sget-object v3, Ltl8;->b:Ljl6;

    invoke-static {p0, p1}, Lji7;->d(J)F

    move-result v3

    float-to-double v8, v3

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v8, v10

    if-ltz v3, :cond_e

    invoke-static {p0, p1}, Lji7;->b(J)F

    move-result v3

    float-to-double v8, v3

    cmpl-double v3, v8, v10

    if-ltz v3, :cond_e

    new-instance v7, Lgi7;

    invoke-static {p0, p1}, Lji7;->d(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {p0, p1}, Lji7;->d(J)F

    move-result v3

    invoke-static {v3}, Llg3;->y0(F)I

    move-result v3

    new-instance v6, La92;

    invoke-direct {v6, v3}, La92;-><init>(I)V

    goto :goto_5

    :cond_c
    move-object v6, p2

    :goto_5
    invoke-static {p0, p1}, Lji7;->b(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {p0, p1}, Lji7;->b(J)F

    move-result p0

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    new-instance p2, La92;

    invoke-direct {p2, p0}, La92;-><init>(I)V

    :cond_d
    invoke-direct {v7, v6, p2}, Lgi7;-><init>(Lhs9;Lhs9;)V

    :cond_e
    :goto_6
    if-eqz v7, :cond_f

    iput v5, v0, Ltz;->s:I

    invoke-interface {v2, v7, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_f

    move-object v1, v4

    :cond_f
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
