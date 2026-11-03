.class public final Lz49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz49;

.field public static final b:Ljava/lang/String;

.field public static final c:Lvp7;

.field public static final d:Lvp7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz49;->a:Lz49;

    const-string v0, "G28naxt1MEQZdyBsIGE9UjFwbw=="

    const-string v1, "rBztgiT3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz49;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v0

    sput-object v0, Lz49;->c:Lvp7;

    const/4 v0, 0x0

    invoke-static {v0}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v0

    sput-object v0, Lz49;->d:Lvp7;

    return-void
.end method

.method public static final a(Ljava/util/List;Lyj1;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lw49;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw49;

    iget v1, v0, Lw49;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw49;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw49;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lw49;->r:Ljava/lang/Object;

    iget v1, v0, Lw49;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "WmEObFh0ISBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcZdwt0ECAtbzNvM3QFbmU="

    const-string p1, "no9bxNlR"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-direct {v4}, Landroidx/lifecycle/data/vo/ActionListVo;-><init>()V

    iput v1, v4, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v1, Lww1;

    invoke-direct {v1, p1, v3, v2}, Lww1;-><init>(Ljava/util/ArrayList;Lwj1;I)V

    iput v2, v0, Lw49;->s:I

    invoke-static {p0, v1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p1, Landroidx/lifecycle/data/vo/WorkoutVo;

    return-object p1
.end method


# virtual methods
.method public final b(Lyj1;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lxk1;->a:Lxk1;

    sget-object v1, Lxh8;->a:Lxh8;

    instance-of v2, p1, Lx49;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lx49;

    iget v3, v2, Lx49;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx49;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx49;

    invoke-direct {v2, p0, p1}, Lx49;-><init>(Lz49;Lyj1;)V

    :goto_0
    iget-object p0, v2, Lx49;->t:Ljava/lang/Object;

    iget p1, v2, Lx49;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    iget p1, v2, Lx49;->s:I

    iget-object v5, v2, Lx49;->r:Ljava/util/Iterator;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "VWEgbFN0JiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcWdyV0GyAqbzNvM3QFbmU="

    const-string p1, "vm6LsI29"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Ll59;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xf

    invoke-static {p0, p1, p1}, Lg71;->i1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v5, p0

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object v5, v2, Lx49;->r:Ljava/util/Iterator;

    iput p1, v2, Lx49;->s:I

    iput v3, v2, Lx49;->v:I

    sget-object v6, Lma2;->a:Lk32;

    sget-object v6, Ls12;->c:Ls12;

    new-instance v7, Lwh4;

    invoke-direct {v7, p0, v4, v3}, Lwh4;-><init>(Ljava/util/List;Lwj1;I)V

    invoke-static {v6, v7, v2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_5
    sget-object p0, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->e()V

    return-object v1
.end method

.method public final c(Landroid/content/Context;JIILyj1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p6

    instance-of v1, v0, Ly49;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ly49;

    iget v2, v1, Ly49;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly49;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly49;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ly49;-><init>(Lz49;Lyj1;)V

    :goto_0
    iget-object v0, v1, Ly49;->v:Ljava/lang/Object;

    iget v2, v1, Ly49;->x:I

    const/4 v3, 0x2

    sget-object v4, Lz49;->d:Lvp7;

    sget-object v5, Lxh8;->a:Lxh8;

    const/4 v6, 0x0

    sget-object v7, Lxk1;->a:Lxk1;

    packed-switch v2, :pswitch_data_0

    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgZmlbdgJrLicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "A5mKfEAw"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget v2, v1, Ly49;->u:I

    iget v8, v1, Ly49;->t:I

    iget-wide v9, v1, Ly49;->s:J

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget v2, v1, Ly49;->u:I

    iget v8, v1, Ly49;->t:I

    iget-wide v9, v1, Ly49;->s:J

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget v2, v1, Ly49;->u:I

    iget v8, v1, Ly49;->t:I

    iget-wide v9, v1, Ly49;->s:J

    iget-object v11, v1, Ly49;->r:Landroid/content/Context;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget v2, v1, Ly49;->u:I

    iget v8, v1, Ly49;->t:I

    iget-wide v9, v1, Ly49;->s:J

    iget-object v11, v1, Ly49;->r:Landroid/content/Context;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v2, p1

    iput-object v2, v1, Ly49;->r:Landroid/content/Context;

    move-wide/from16 v8, p2

    iput-wide v8, v1, Ly49;->s:J

    move/from16 v10, p4

    iput v10, v1, Ly49;->t:I

    move/from16 v11, p5

    iput v11, v1, Ly49;->u:I

    const/4 v12, 0x1

    iput v12, v1, Ly49;->x:I

    sget-object v12, Lz49;->c:Lvp7;

    invoke-virtual {v12, v0, v1}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v5, v7, :cond_1

    goto/16 :goto_6

    :cond_1
    move v14, v11

    move-object v11, v2

    move v2, v14

    move-wide v14, v8

    move v8, v10

    move-wide v9, v14

    :goto_1
    iput-object v11, v1, Ly49;->r:Landroid/content/Context;

    iput-wide v9, v1, Ly49;->s:J

    iput v8, v1, Ly49;->t:I

    iput v2, v1, Ly49;->u:I

    iput v3, v1, Ly49;->x:I

    invoke-virtual {v4, v6, v1}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v5, v7, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v12, Lcc2;

    const/4 v13, 0x0

    move/from16 p4, v8

    move-wide/from16 p2, v9

    move-object/from16 p1, v11

    move-object/from16 p0, v12

    move-object/from16 p5, v13

    invoke-direct/range {p0 .. p5}, Lcc2;-><init>(Landroid/content/Context;JILwj1;)V

    move-object/from16 v11, p0

    iput-object v6, v1, Ly49;->r:Landroid/content/Context;

    iput-wide v9, v1, Ly49;->s:J

    iput v8, v1, Ly49;->t:I

    iput v2, v1, Ly49;->u:I

    const/4 v12, 0x3

    iput v12, v1, Ly49;->x:I

    invoke-static {v0, v11, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    check-cast v0, Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getActionIdList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lsk2;->a:Lsk2;

    :cond_5
    sget-object v11, Lma2;->a:Lk32;

    sget-object v11, Ls12;->c:Ls12;

    new-instance v12, Lru1;

    const/16 v13, 0xf

    invoke-direct {v12, v0, v2, v6, v13}, Lru1;-><init>(Ljava/lang/Object;ILwj1;I)V

    iput-object v6, v1, Ly49;->r:Landroid/content/Context;

    iput-wide v9, v1, Ly49;->s:J

    iput v8, v1, Ly49;->t:I

    iput v2, v1, Ly49;->u:I

    const/4 v0, 0x4

    iput v0, v1, Ly49;->x:I

    invoke-static {v11, v12, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    check-cast v0, Lic2;

    iget-boolean v0, v0, Lic2;->a:Z

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v1, Ly49;->r:Landroid/content/Context;

    iput-wide v9, v1, Ly49;->s:J

    iput v8, v1, Ly49;->t:I

    iput v2, v1, Ly49;->u:I

    const/4 v2, 0x5

    iput v2, v1, Ly49;->x:I

    invoke-virtual {v4, v0, v1}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v5, v7, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v0, Lqw;

    const/16 v1, 0x15

    invoke-direct {v0, v3, v6, v1}, Lqw;-><init>(ILwj1;I)V

    invoke-static {v0}, Les;->b(Lwb3;)V

    return-object v5

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v1, Ly49;->r:Landroid/content/Context;

    iput-wide v9, v1, Ly49;->s:J

    iput v8, v1, Ly49;->t:I

    iput v2, v1, Ly49;->u:I

    const/4 v2, 0x6

    iput v2, v1, Ly49;->x:I

    invoke-virtual {v4, v0, v1}, Lvp7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    if-ne v5, v7, :cond_9

    :goto_6
    return-object v7

    :cond_9
    :goto_7
    new-instance v0, Lqw;

    const/16 v1, 0x16

    invoke-direct {v0, v3, v6, v1}, Lqw;-><init>(ILwj1;I)V

    invoke-static {v0}, Les;->b(Lwb3;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
