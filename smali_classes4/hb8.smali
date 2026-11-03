.class public final synthetic Lhb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lhb8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltf8;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lhb8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lhb8;->a:I

    const/4 v1, 0x0

    const-wide v2, 0xfffafafaL

    const/high16 v4, 0x42a00000    # 80.0f

    const/4 v5, 0x1

    sget-object v6, Lxh8;->a:Lxh8;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/inmobi/media/qi;

    invoke-static {v0}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/qi;)Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/inmobi/media/f3;

    invoke-static {v0}, Lcom/inmobi/media/im;->a(Lcom/inmobi/media/f3;)Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/inmobi/media/f3;

    invoke-static {v0}, Lcom/inmobi/media/hj;->a(Lcom/inmobi/media/f3;)Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "a_i_dep"

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/di;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/inmobi/media/f3;

    invoke-static {v0}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/f3;)Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lbt;

    invoke-direct {v1, v0, v7, v5}, Lbt;-><init>(ILwj1;I)V

    invoke-static {v1}, Les;->b(Lwb3;)V

    return-object v6

    :pswitch_6
    move-object/from16 v8, p1

    check-cast v8, Lhk4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lhk4;->a()V

    invoke-virtual {v8, v4}, Lhk4;->h0(F)F

    move-result v0

    sget-wide v4, Lo71;->h:J

    new-instance v7, Lo71;

    invoke-direct {v7, v4, v5}, Lo71;-><init>(J)V

    invoke-static {v2, v3}, Lvs6;->c(J)J

    move-result-wide v2

    new-instance v4, Lo71;

    invoke-direct {v4, v2, v3}, Lo71;-><init>(J)V

    filled-new-array {v7, v4}, [Lo71;

    move-result-object v2

    invoke-static {v2}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v2, v8, Lhk4;->a:Lhx0;

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lji7;->d(J)F

    move-result v3

    sub-float/2addr v3, v0

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lji7;->d(J)F

    move-result v4

    invoke-static {v3, v1}, Lpf8;->b(FF)J

    move-result-wide v12

    invoke-static {v4, v1}, Lpf8;->b(FF)J

    move-result-wide v14

    new-instance v9, Lvq4;

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v15}, Lvq4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lji7;->d(J)F

    move-result v3

    sub-float/2addr v3, v0

    invoke-static {v3, v1}, Lpf8;->b(FF)J

    move-result-wide v10

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->b(J)F

    move-result v1

    invoke-static {v0, v1}, Ln6;->d(FF)J

    move-result-wide v12

    const/4 v15, 0x0

    const/16 v16, 0x78

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lqe2;->g(Lqe2;Lmo0;JJFLng3;I)V

    return-object v6

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {v0}, Lcom/inmobi/media/V1;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ls41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls41;->b:Ljava/lang/Object;

    check-cast v1, Llk8;

    iget-object v1, v1, Llk8;->a:Ljava/lang/String;

    new-instance v2, Lnk8;

    invoke-direct {v2, v1, v7}, Lnk8;-><init>(Ljava/lang/String;Lwj1;)V

    sget-object v1, Lph3;->i:Lph3;

    invoke-virtual {v0, v1, v2}, Ls41;->a(Lo41;Lmy7;)V

    return-object v6

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ll06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ll06;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ll06;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/inmobi/media/Ej;

    invoke-static {v0}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/Ej;)Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v7, "*"

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v1

    instance-of v2, v1, Ltf8;

    if-eqz v2, :cond_2

    check-cast v1, Ltf8;

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Ltf8;->a(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v0

    sget-object v2, Lsf8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    const-string v0, "out "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    invoke-static {}, Lk;->a()V

    goto :goto_3

    :cond_5
    const-string v0, "in "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    return-object v7

    :pswitch_c
    move-object/from16 v8, p1

    check-cast v8, Lhk4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lhk4;->a()V

    invoke-virtual {v8, v4}, Lhk4;->h0(F)F

    move-result v0

    sget-wide v4, Lo71;->h:J

    new-instance v7, Lo71;

    invoke-direct {v7, v4, v5}, Lo71;-><init>(J)V

    invoke-static {v2, v3}, Lvs6;->c(J)J

    move-result-wide v2

    new-instance v4, Lo71;

    invoke-direct {v4, v2, v3}, Lo71;-><init>(J)V

    filled-new-array {v7, v4}, [Lo71;

    move-result-object v2

    invoke-static {v2}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v2, v8, Lhk4;->a:Lhx0;

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lji7;->d(J)F

    move-result v3

    sub-float/2addr v3, v0

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lji7;->d(J)F

    move-result v4

    invoke-static {v3, v1}, Lpf8;->b(FF)J

    move-result-wide v12

    invoke-static {v4, v1}, Lpf8;->b(FF)J

    move-result-wide v14

    new-instance v9, Lvq4;

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v15}, Lvq4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lji7;->d(J)F

    move-result v3

    sub-float/2addr v3, v0

    invoke-static {v3, v1}, Lpf8;->b(FF)J

    move-result-wide v10

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->b(J)F

    move-result v1

    invoke-static {v0, v1}, Ln6;->d(FF)J

    move-result-wide v12

    const/4 v15, 0x0

    const/16 v16, 0x78

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lqe2;->g(Lqe2;Lmo0;JJFLng3;I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
