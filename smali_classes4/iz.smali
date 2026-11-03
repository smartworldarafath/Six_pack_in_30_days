.class public final synthetic Liz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvz5;Lqb8;Ljava/util/Map;Lll5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Liz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liz;->b:I

    iput-object p2, p0, Liz;->c:Ljava/lang/Object;

    iput-object p3, p0, Liz;->d:Ljava/lang/Object;

    iput-object p4, p0, Liz;->e:Ljava/lang/Object;

    iput-object p5, p0, Liz;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;Lpb3;Lcc3;Llc5;I)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Liz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz;->d:Ljava/lang/Object;

    iput-object p2, p0, Liz;->e:Ljava/lang/Object;

    iput-object p3, p0, Liz;->f:Ljava/lang/Object;

    iput-object p4, p0, Liz;->c:Ljava/lang/Object;

    iput p5, p0, Liz;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljn4;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Liz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz;->c:Ljava/lang/Object;

    iput-object p2, p0, Liz;->d:Ljava/lang/Object;

    iput-object p3, p0, Liz;->e:Ljava/lang/Object;

    iput-object p4, p0, Liz;->f:Ljava/lang/Object;

    iput p5, p0, Liz;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Llc5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p6, p0, Liz;->a:I

    iput-object p1, p0, Liz;->c:Ljava/lang/Object;

    iput-object p2, p0, Liz;->d:Ljava/lang/Object;

    iput-object p3, p0, Liz;->e:Ljava/lang/Object;

    iput-object p4, p0, Liz;->f:Ljava/lang/Object;

    iput p5, p0, Liz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Liz;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget v3, v0, Liz;->b:I

    iget-object v4, v0, Liz;->c:Ljava/lang/Object;

    iget-object v5, v0, Liz;->f:Ljava/lang/Object;

    iget-object v6, v0, Liz;->e:Ljava/lang/Object;

    iget-object v0, v0, Liz;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v0

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    move-object v8, v6

    check-cast v8, Lpb3;

    move-object v9, v5

    check-cast v9, Lcc3;

    move-object v10, v4

    check-cast v10, Llc5;

    move-object/from16 v11, p1

    check-cast v11, Lsc1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v12, v3, 0x1

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->w(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;Lpb3;Lcc3;Llc5;Lsc1;I)V

    return-object v2

    :pswitch_0
    check-cast v4, Lvz5;

    check-cast v0, Lqb8;

    check-cast v6, Ljava/util/Map;

    check-cast v5, Lll5;

    move-object/from16 v1, p1

    check-cast v1, Llj4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lvz5;->g()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {v5}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llj4;

    iget-boolean v0, v0, Lqb8;->e:Z

    invoke-static {v3, v1, v7, v0, v6}, Lpb8;->b(Llj4;Llj4;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_0
    return-object v2

    :pswitch_1
    move-object v8, v4

    check-cast v8, Llc5;

    move-object v9, v0

    check-cast v9, Lpb3;

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    move-object v11, v5

    check-cast v11, Lnb1;

    move-object/from16 v12, p1

    check-cast v12, Lsc1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lra4;->f0(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Ls16;->a(Llc5;Lpb3;Ljava/util/List;Lnb1;Lsc1;I)V

    return-object v2

    :pswitch_2
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    move-object v15, v0

    check-cast v15, Ljn4;

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, p1

    check-cast v18, Lsc1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lra4;->f0(I)I

    move-result v19

    invoke-static/range {v14 .. v19}, Lkl;->f(Ljava/util/List;Ljn4;Ljava/lang/String;Ljava/lang/String;Lsc1;I)V

    return-object v2

    :pswitch_3
    check-cast v4, Llc5;

    check-cast v0, Lwz;

    check-cast v6, Lxg;

    check-cast v5, Lkj1;

    move-object/from16 v7, p1

    check-cast v7, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lra4;->f0(I)I

    move-result v8

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lv7;->d(Llc5;Lwz;Lxg;Lkj1;Lsc1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
