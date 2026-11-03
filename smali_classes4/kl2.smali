.class public final Lkl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkl2;

.field public static final b:Ljl4;

.field public static final c:Ljl4;

.field public static final d:Ljl4;

.field public static final e:Ljl4;

.field public static final f:Ljl4;

.field public static final g:Ljl4;

.field public static final h:Ljl4;

.field public static final i:Ljl4;

.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkl2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl2;->a:Lkl2;

    const-string v0, "CW42bwFyJWcTVCt4O0Y8dDdoFnI="

    const-string v1, "yo1evVvT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lbe;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    sget-object v1, Les;->a:Lm8;

    sget-object v1, Lvn4;->c:Lvn4;

    invoke-static {v1, v0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    sput-object v0, Lkl2;->b:Ljl4;

    new-instance v2, Lbe;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lbe;-><init>(I)V

    invoke-static {v1, v2}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v2

    sput-object v2, Lkl2;->c:Ljl4;

    new-instance v3, Lbe;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lbe;-><init>(I)V

    invoke-static {v1, v3}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v3

    sput-object v3, Lkl2;->d:Ljl4;

    new-instance v4, Lbe;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lbe;-><init>(I)V

    invoke-static {v1, v4}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v4

    sput-object v4, Lkl2;->e:Ljl4;

    new-instance v5, Lbe;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lbe;-><init>(I)V

    invoke-static {v1, v5}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v5

    sput-object v5, Lkl2;->f:Ljl4;

    new-instance v6, Lhl2;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lhl2;-><init>(I)V

    invoke-static {v1, v6}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v6

    sput-object v6, Lkl2;->g:Ljl4;

    new-instance v7, Lhl2;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lhl2;-><init>(I)V

    invoke-static {v1, v7}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v7

    sput-object v7, Lkl2;->h:Ljl4;

    new-instance v8, Lhl2;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lhl2;-><init>(I)V

    invoke-static {v1, v8}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v1

    sput-object v1, Lkl2;->i:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll06;

    invoke-interface {v2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ll06;

    invoke-interface {v3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll06;

    invoke-interface {v4}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ll06;

    invoke-interface {v5}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ll06;

    invoke-interface {v6}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ll06;

    invoke-interface {v7}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ll06;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ll06;

    filled-new-array/range {v8 .. v15}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkl2;->j:Ljava/util/List;

    return-void
.end method

.method public static a(Ll06;)Lnj6;
    .locals 2

    iget-object v0, p0, Ll06;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Llj6;

    iget-object p0, p0, Ll06;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Llj6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lde0;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj6;

    return-object p0
.end method


# virtual methods
.method public final b(Lwb8;ZLyj1;)Ljava/io/Serializable;
    .locals 20

    move-object/from16 v0, p3

    instance-of v1, v0, Ljl2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljl2;

    iget v2, v1, Ljl2;->C:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljl2;->C:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljl2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ljl2;-><init>(Lkl2;Lyj1;)V

    :goto_0
    iget-object v0, v1, Ljl2;->A:Ljava/lang/Object;

    iget v2, v1, Ljl2;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v1, Ljl2;->z:I

    iget v3, v1, Ljl2;->y:I

    iget-wide v4, v1, Ljl2;->v:J

    iget-object v1, v1, Ljl2;->s:Ljava/lang/Object;

    check-cast v1, Ljl4;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgbmlddldrIidsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "ONDZI38G"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v2, v1, Ljl2;->y:I

    iget v4, v1, Ljl2;->x:I

    iget-wide v8, v1, Ljl2;->w:J

    iget-wide v10, v1, Ljl2;->v:J

    iget-wide v12, v1, Ljl2;->u:J

    iget-boolean v6, v1, Ljl2;->t:Z

    iget-object v14, v1, Ljl2;->r:Lwb8;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-wide v8, v1, Ljl2;->w:J

    iget-wide v10, v1, Ljl2;->v:J

    iget-wide v12, v1, Ljl2;->u:J

    iget-boolean v2, v1, Ljl2;->t:Z

    iget-object v14, v1, Ljl2;->r:Lwb8;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    move/from16 p0, v6

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ln6;->w(J)J

    move-result-wide v11

    invoke-static {v8, v9}, Ln6;->u(J)J

    move-result-wide v13

    move-object/from16 v0, p1

    iput-object v0, v1, Ljl2;->r:Lwb8;

    move/from16 v2, p2

    iput-boolean v2, v1, Ljl2;->t:Z

    iput-wide v8, v1, Ljl2;->u:J

    iput-wide v11, v1, Ljl2;->v:J

    iput-wide v13, v1, Ljl2;->w:J

    iput v6, v1, Ljl2;->C:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lma2;->a:Lk32;

    sget-object v10, Ls12;->c:Ls12;

    move-object v15, v10

    new-instance v10, Lqr6;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x1

    move/from16 p0, v6

    move-object/from16 v6, v17

    invoke-direct/range {v10 .. v16}, Lqr6;-><init>(JJLwj1;I)V

    invoke-static {v6, v10, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_5

    goto/16 :goto_3

    :cond_5
    move-wide v10, v11

    move-wide/from16 v18, v13

    move-object v14, v0

    move-object v0, v6

    move-wide v12, v8

    move-wide/from16 v8, v18

    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lf59;->e:Lf59;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Lf59;->q(J)Ld59;

    move-result-object v6

    iget v6, v6, Ld59;->a:I

    iput-object v14, v1, Ljl2;->r:Lwb8;

    iput-boolean v2, v1, Ljl2;->t:Z

    iput-wide v12, v1, Ljl2;->u:J

    iput-wide v10, v1, Ljl2;->v:J

    iput-wide v8, v1, Ljl2;->w:J

    iput v0, v1, Ljl2;->x:I

    iput v6, v1, Ljl2;->y:I

    iput v4, v1, Ljl2;->C:I

    invoke-virtual {v14, v1}, Lwb8;->o(Lyj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v18, v4

    move v4, v0

    move-object/from16 v0, v18

    move/from16 v18, v6

    move v6, v2

    move/from16 v2, v18

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v15, Lil2;

    const/4 v3, 0x0

    invoke-direct {v15, v12, v13, v3}, Lil2;-><init>(JI)V

    sget-object v3, Les;->a:Lm8;

    sget-object v3, Lvn4;->c:Lvn4;

    invoke-static {v3, v15}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v3

    if-eqz v4, :cond_a

    iput-object v5, v1, Ljl2;->r:Lwb8;

    iput-object v3, v1, Ljl2;->s:Ljava/lang/Object;

    iput-boolean v6, v1, Ljl2;->t:Z

    iput-wide v12, v1, Ljl2;->u:J

    iput-wide v10, v1, Ljl2;->v:J

    iput-wide v8, v1, Ljl2;->w:J

    iput v4, v1, Ljl2;->x:I

    iput v2, v1, Ljl2;->y:I

    iput v0, v1, Ljl2;->z:I

    const/4 v4, 0x3

    iput v4, v1, Ljl2;->C:I

    invoke-virtual {v14, v1}, Lwb8;->t(Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move v4, v2

    move v2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move-wide v4, v10

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v2, v3, :cond_8

    if-nez v0, :cond_8

    sget-object v0, Lkl2;->i:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll06;

    invoke-static {v0}, Lkl2;->a(Ll06;)Lnj6;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_9

    sget-object v0, Lkl2;->h:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll06;

    invoke-static {v0}, Lkl2;->a(Ll06;)Lnj6;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Lkl2;->g:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll06;

    invoke-static {v0}, Lkl2;->a(Ll06;)Lnj6;

    move-result-object v0

    return-object v0

    :cond_a
    add-int/lit8 v1, v2, -0x1

    if-ne v0, v1, :cond_b

    sget-object v0, Lkl2;->e:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll06;

    invoke-static {v0}, Lkl2;->a(Ll06;)Lnj6;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-interface {v3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v10, v3

    if-nez v1, :cond_c

    sget-object v0, Lkl2;->d:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll06;

    invoke-static {v0}, Lkl2;->a(Ll06;)Lnj6;

    move-result-object v0

    return-object v0

    :cond_c
    if-nez v0, :cond_d

    sget-object v0, Lkl2;->b:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll06;

    invoke-static {v0}, Lkl2;->a(Ll06;)Lnj6;

    move-result-object v0

    return-object v0

    :cond_d
    if-ne v0, v2, :cond_e

    sget-object v0, Lkl2;->f:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll06;

    invoke-static {v0}, Lkl2;->a(Ll06;)Lnj6;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, Lkl2;->c:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll06;

    invoke-static {v0}, Lkl2;->a(Ll06;)Lnj6;

    move-result-object v0

    return-object v0
.end method
