.class public final Luu1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:Ljn4;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/util/Calendar;

.field public final synthetic D:Lpb3;

.field public final synthetic E:I

.field public final synthetic F:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/util/Calendar;

.field public final synthetic z:Ljn4;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/Calendar;Ljn4;Ljn4;Ljava/lang/String;Ljava/util/Calendar;Lpb3;IFLwj1;)V
    .locals 0

    iput-boolean p1, p0, Luu1;->w:Z

    iput-object p2, p0, Luu1;->x:Ljava/lang/String;

    iput-object p3, p0, Luu1;->y:Ljava/util/Calendar;

    iput-object p4, p0, Luu1;->z:Ljn4;

    iput-object p5, p0, Luu1;->A:Ljn4;

    iput-object p6, p0, Luu1;->B:Ljava/lang/String;

    iput-object p7, p0, Luu1;->C:Ljava/util/Calendar;

    iput-object p8, p0, Luu1;->D:Lpb3;

    iput p9, p0, Luu1;->E:I

    iput p10, p0, Luu1;->F:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 12

    new-instance v0, Luu1;

    iget v9, p0, Luu1;->E:I

    iget v10, p0, Luu1;->F:F

    iget-boolean v1, p0, Luu1;->w:Z

    iget-object v2, p0, Luu1;->x:Ljava/lang/String;

    iget-object v3, p0, Luu1;->y:Ljava/util/Calendar;

    iget-object v4, p0, Luu1;->z:Ljn4;

    iget-object v5, p0, Luu1;->A:Ljn4;

    iget-object v6, p0, Luu1;->B:Ljava/lang/String;

    iget-object v7, p0, Luu1;->C:Ljava/util/Calendar;

    iget-object v8, p0, Luu1;->D:Lpb3;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Luu1;-><init>(ZLjava/lang/String;Ljava/util/Calendar;Ljn4;Ljn4;Ljava/lang/String;Ljava/util/Calendar;Lpb3;IFLwj1;)V

    iput-object p1, v0, Luu1;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Luu1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Luu1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Luu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Luu1;->v:Ljava/lang/Object;

    check-cast v1, Lwk1;

    iget v2, v0, Luu1;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    iget-object v5, v0, Luu1;->x:Ljava/lang/String;

    sget-object v6, Lxh8;->a:Lxh8;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Luu1;->t:I

    iget v7, v0, Luu1;->s:I

    iget v10, v0, Luu1;->r:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :goto_0
    move v15, v2

    goto/16 :goto_3

    :cond_0
    const-string v0, "KGE4bHl0CCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdrdz10MSAEbzNvM3QFbmU="

    const-string v1, "77KTYg8t"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget v2, v0, Luu1;->t:I

    iget v11, v0, Luu1;->s:I

    iget v12, v0, Luu1;->r:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean v2, v0, Luu1;->w:Z

    if-nez v2, :cond_3

    goto/16 :goto_a

    :cond_3
    sget-object v2, Llu1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_4

    move v2, v9

    :cond_4
    iget-object v11, v0, Luu1;->y:Ljava/util/Calendar;

    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    move-result v11

    sget-object v12, Llu1;->b:Ljava/util/ArrayList;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_5

    move v12, v9

    :cond_5
    iput-object v1, v0, Luu1;->v:Ljava/lang/Object;

    iput v2, v0, Luu1;->r:I

    iput v11, v0, Luu1;->s:I

    iput v12, v0, Luu1;->t:I

    iput v8, v0, Luu1;->u:I

    iget-object v13, v0, Luu1;->z:Ljn4;

    invoke-static {v13, v2, v0}, Ljn4;->f(Ljn4;ILmy7;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v24, v12

    move v12, v2

    move/from16 v2, v24

    :goto_1
    iput-object v1, v0, Luu1;->v:Ljava/lang/Object;

    iput v12, v0, Luu1;->r:I

    iput v11, v0, Luu1;->s:I

    iput v2, v0, Luu1;->t:I

    iput v7, v0, Luu1;->u:I

    iget-object v7, v0, Luu1;->A:Ljn4;

    invoke-static {v7, v2, v0}, Ljn4;->f(Ljn4;ILmy7;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    move v7, v11

    move v10, v12

    goto :goto_0

    :goto_3
    sget-object v2, Llu1;->c:Ljava/util/LinkedHashMap;

    iget-object v11, v0, Luu1;->B:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_4

    :cond_8
    move v12, v9

    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_9
    if-gt v12, v9, :cond_a

    sget-object v2, Llu1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_a
    sget-object v2, Llu1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    iget-object v5, v0, Luu1;->C:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-gt v4, v7, :cond_b

    sget-object v5, Llu1;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_6

    :cond_b
    sget-object v5, Llu1;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :goto_6
    const/4 v5, -0x1

    if-eq v2, v5, :cond_e

    if-eq v4, v5, :cond_e

    sub-int v5, v15, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v9, 0x8

    if-ge v7, v9, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit16 v5, v5, 0xc8

    goto :goto_7

    :cond_c
    const/16 v5, 0x514

    :goto_7
    sub-int v7, v10, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v8, :cond_d

    const/16 v7, 0x12c

    :goto_8
    move/from16 v21, v7

    goto :goto_9

    :cond_d
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int/lit16 v7, v7, 0xc8

    goto :goto_8

    :goto_9
    sub-int v22, v5, v21

    new-instance v7, Lru1;

    iget-object v8, v0, Luu1;->D:Lpb3;

    invoke-direct {v7, v5, v3, v8}, Lru1;-><init>(ILwj1;Lpb3;)V

    const/4 v8, 0x3

    invoke-static {v1, v3, v7, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v13, Lsu1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v14, v0, Luu1;->A:Ljn4;

    iget v7, v0, Luu1;->E:I

    move/from16 v16, v4

    move/from16 v18, v5

    move/from16 v17, v7

    invoke-direct/range {v13 .. v20}, Lsu1;-><init>(Ljava/lang/Object;IIIILwj1;I)V

    invoke-static {v1, v3, v13, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v16, Ltu1;

    iget v4, v0, Luu1;->F:F

    const/16 v23, 0x0

    iget-object v0, v0, Luu1;->z:Ljn4;

    move-object/from16 v17, v0

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v18, v10

    invoke-direct/range {v16 .. v23}, Ltu1;-><init>(Ljn4;IIFIILwj1;)V

    move-object/from16 v0, v16

    invoke-static {v1, v3, v0, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_e
    :goto_a
    return-object v6
.end method
