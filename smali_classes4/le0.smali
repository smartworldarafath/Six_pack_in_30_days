.class public final synthetic Lle0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lle0;->a:I

    iput-object p1, p0, Lle0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 8
    iput p3, p0, Lle0;->a:I

    iput-object p1, p0, Lle0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lle0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lle0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/inmobi/media/w6;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lrj;

    check-cast p1, Ljava/lang/String;

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lex3;->a:Ljava/util/List;

    const-string p2, "Content-Length"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    const-string p2, "Content-Type"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    sget-object p2, Lul8;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lrj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p2, "Cookie"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "; "

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_3
    const-string p2, ","

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    return-object v5

    :pswitch_1
    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;->b:Los8;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v4, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;->c:I

    sget-object v4, Le95;->w:Lqc1;

    const-string v6, "ITVYQAI5dDUNMXAsWTMXMn81f0x0OB41f0BmMGM0PTlQLF82czJ9NXhMczNYLGI2DzJ5M3dMBzV0OgFzNHI2dQtkD0FQdCV2KHQ_Lgd0dGkicT96"

    const-string v7, "XObj3LdH"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_6

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyp3;

    iget-object p2, p2, Ljz4;->d:Lpk6;

    invoke-static {p2, p1, v3}, Llg3;->V(Ltp7;Lsc1;I)Lll5;

    move-result-object p2

    invoke-interface {p2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    const-string v1, "D0N9chFtIW0UZTwpdVUqZSZHBmk8ZXNjG2kUaUV5Y2s4I2xpE2ojcA=="

    const-string v6, "MsLZob1M"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Lzc1;

    invoke-virtual {v10, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_7

    if-ne v1, v4, :cond_8

    :cond_7
    new-instance v1, Lbz3;

    const/16 p1, 0x19

    invoke-direct {v1, p0, p1}, Lbz3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lrb3;

    invoke-static {p2, v1, v10, v3}, Lxm3;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lsc1;I)V

    invoke-virtual {v0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lyp3;

    const-string p1, "D0N9chFtIW0UZTwpdVUqZSZHBmk8ZXNjOmkVaRJ5Qms4I2xpE2ojcA=="

    const-string p2, "FmUGNcfl"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, v4, :cond_a

    :cond_9
    new-instance p2, Lys;

    const/16 p1, 0x9

    invoke-direct {p2, p0, v2, p1}, Lys;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v10, p2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    move-object v9, p2

    check-cast v9, Lwb3;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lj91;->m(Ljz4;Ljp4;Lwb3;Lsc1;II)V

    :goto_5
    return-object v5

    :pswitch_2
    check-cast p0, Lcom/inmobi/media/Ub;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/util/Map;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lxg8;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxg8;->i:Lj26;

    invoke-interface {p0, p1, p2}, Lms7;->i(Ljava/lang/String;Ljava/util/List;)V

    return-object v5

    :pswitch_4
    check-cast p0, Ljava/util/List;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    if-ne p2, v4, :cond_d

    invoke-static {p0}, Lg71;->T0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x4

    invoke-static {v7, p0, p1, v3, p2}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_c

    :cond_b
    move-object p2, v2

    goto/16 :goto_a

    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ll06;

    invoke-direct {p2, p1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    new-instance p2, Lx84;

    if-gez p1, :cond_e

    move p1, v3

    :cond_e
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p2, p1, v0, v4}, Lv84;-><init>(III)V

    instance-of v0, v7, Ljava/lang/String;

    iget v1, p2, Lv84;->c:I

    iget p2, p2, Lv84;->b:I

    if-eqz v0, :cond_14

    if-lez v1, :cond_f

    if-le p1, p2, :cond_10

    :cond_f
    if-gez v1, :cond_b

    if-gt p2, p1, :cond_b

    :cond_10
    :goto_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v3, v6, p1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_12
    move-object v4, v2

    :goto_7
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Ll06;

    invoke-direct {p2, p0, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    if-eq p1, p2, :cond_b

    add-int/2addr p1, v1

    goto :goto_6

    :cond_14
    if-lez v1, :cond_15

    if-le p1, p2, :cond_16

    :cond_15
    if-gez v1, :cond_b

    if-gt p2, p1, :cond_b

    :cond_16
    move v8, p1

    :goto_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Los7;->C0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_18
    move-object v0, v2

    :goto_9
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Ll06;

    invoke-direct {p2, p0, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    if-eq v8, p2, :cond_b

    add-int/2addr v8, v1

    goto :goto_8

    :goto_a
    if-eqz p2, :cond_1a

    iget-object p0, p2, Ll06;->a:Ljava/lang/Object;

    iget-object p1, p2, Ll06;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ll06;

    invoke-direct {v2, p0, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-object v2

    :pswitch_5
    check-cast p0, [C

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, v3}, Los7;->u0(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    if-gez p0, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ll06;

    invoke-direct {v2, p0, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    return-object v2

    :pswitch_6
    check-cast p0, Lx32;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lx32;->i(Ljava/lang/String;Ljava/util/List;)V

    return-object v5

    :pswitch_7
    check-cast p0, Lhr6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lhr6;->g:Ltr6;

    iget-object p0, p0, Lnf0;->a:Landroid/content/Context;

    invoke-static {p2, p0, p1}, Ltr6;->f(Ltr6;Landroid/content/Context;I)V

    return-object v5

    :pswitch_8
    check-cast p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->t(Ljava/lang/String;Ljava/util/List;)V

    return-object v5

    :pswitch_9
    check-cast p0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;

    check-cast p1, Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    check-cast p2, Ljava/lang/Integer;

    sget-object v0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->p:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->m:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/level/LevelSelectVideoActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_c
    if-ge v1, v0, :cond_1c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    iput v3, v2, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->h:I

    goto :goto_c

    :cond_1c
    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Llf0;->r()Lfp4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ljk6;->f0(ILandroid/content/Context;)V

    :cond_1d
    return-object v5

    :pswitch_a
    check-cast p0, Lwb3;

    check-cast p1, Loy3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Loy3;->a:Ll12;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lhx3;->a()Lhs3;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v1, Lex3;->a:Ljava/util/List;

    const-string v1, "Retry-After"

    invoke-interface {v0, v1}, Lls7;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lvs7;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1e
    invoke-interface {p0, p1, p2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_d

    :cond_1f
    const-wide/16 v0, 0x0

    :goto_d
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lll5;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_c
    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Liga;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;Lsc1;I)V

    return-object v5

    :pswitch_d
    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;->c:I

    invoke-static {v4}, Lra4;->f0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;->i(Lsc1;I)V

    return-object v5

    :pswitch_e
    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lzm9;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultSummary;Lsc1;I)V

    return-object v5

    :pswitch_f
    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;->c:I

    invoke-static {v4}, Lra4;->f0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;->i(Lsc1;I)V

    return-object v5

    :pswitch_10
    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lng3;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_20

    iput-boolean v4, p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->u:Z

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->n:Lva;

    invoke-static {p0, p1}, Lng3;->T(Landroid/app/Activity;Lva;)V

    const-string p1, "Im8haQRlNl8FaCF3"

    const-string p2, "JhAhjbfI"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "FngcZiZu"

    const-string v1, "ptsyOgqh"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0xc

    invoke-static {p1, p2, v2, v0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_20
    sget-object p1, Lhw;->e:Lhw;

    invoke-virtual {p1}, Lhw;->q()Z

    move-result p2

    if-eqz p2, :cond_21

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->z:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "X2V3"

    const-string v0, "fcNf5TYr"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    sget-object p0, Lhw;->N:Lyl0;

    sget-object p2, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x28

    aget-object p2, p2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_21
    const-string p0, "MG9WZQ=="

    const-string p1, "qNT8iOlE"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    return-object v5

    :pswitch_11
    check-cast p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    check-cast p1, Lmf7;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->o:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->x()Laj2;

    move-result-object p0

    iget-object p0, p0, Laj2;->c:Lnk5;

    invoke-virtual {p0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_22

    goto :goto_f

    :cond_22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lmf7;

    iget-object v0, v0, Lmf7;->b:Ljava/lang/String;

    iget-object v1, p1, Lmf7;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v2, p2

    :cond_24
    check-cast v2, Lmf7;

    if-nez v2, :cond_25

    goto :goto_f

    :cond_25
    iget-object p0, p1, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget-object p1, v2, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget p2, p0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget v0, p1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-eq p2, v0, :cond_26

    goto :goto_e

    :cond_26
    iget p0, p0, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    iget p1, p1, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    if-eq p0, p1, :cond_27

    :goto_e
    move v3, v4

    :cond_27
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lsixpack/sixpackabs/absworkout/base/App;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_13
    check-cast p0, Ltw1;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lra4;->f0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltw1;->i0(Lsc1;I)V

    return-object v5

    :pswitch_14
    check-cast p0, Lbo1;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lao1;->a(Lbo1;Lsc1;I)V

    return-object v5

    :pswitch_15
    check-cast p0, Lne0;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "DzVkQEU4cjM6OXRCLnM8QzttA28rZXBvQHQKbWVoDGU4RidhE20hbgIuJXRsZmtjLm45"

    const-string v2, "WFz14e6i"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_29

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_10

    :cond_28
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_11

    :cond_29
    :goto_10
    invoke-virtual {p0, p1, v3}, Lne0;->i0(Lsc1;I)V

    :goto_11
    return-object v5

    :pswitch_16
    check-cast p0, Lme0;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "DzRmQEU4cTk6OXRCLnM8QzttA28rZXNjEmkSaQF5eWs4IzMyF3oqOQ=="

    const-string v2, "lUltfduW"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v1, :cond_2b

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_13

    :cond_2b
    :goto_12
    invoke-virtual {p0, p1, v3}, Lme0;->i(Lsc1;I)V

    :goto_13
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
