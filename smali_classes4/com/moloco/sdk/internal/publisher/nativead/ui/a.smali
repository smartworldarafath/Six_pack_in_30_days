.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->a:I

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->b:Ljava/lang/Object;

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llc5;

    move-object/from16 v7, p2

    check-cast v7, Lsc1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    move-object v9, v7

    check-cast v9, Lzc1;

    invoke-virtual {v9, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v8, v5

    :cond_1
    and-int/lit8 v5, v8, 0x13

    if-ne v5, v4, :cond_3

    move-object v4, v7

    check-cast v4, Lzc1;

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lzc1;->L()V

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Llc5;

    invoke-interface {v0, v1}, Llc5;->m(Llc5;)Llc5;

    move-result-object v0

    check-cast v3, Lrb3;

    const/4 v1, 0x0

    invoke-static {v1, v7, v3, v0}, Lcom/moloco/sdk/internal/publisher/k0;->l(ILsc1;Lrb3;Llc5;)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v7, p2

    check-cast v7, Lsc1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_5

    move-object v9, v7

    check-cast v9, Lzc1;

    invoke-virtual {v9, v1}, Lzc1;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    move v5, v6

    :cond_4
    or-int/2addr v8, v5

    :cond_5
    and-int/lit8 v5, v8, 0x13

    if-ne v5, v4, :cond_7

    move-object v4, v7

    check-cast v4, Lzc1;

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lzc1;->L()V

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    const v1, 0x7f08056c

    goto :goto_3

    :cond_8
    const v1, 0x7f08056d

    :goto_3
    invoke-static {v7, v1}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v1

    move-object v8, v0

    check-cast v8, Lpb3;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    sget-wide v12, Lo71;->d:J

    const/high16 v22, 0x30000

    const/16 v23, 0x3cc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v7

    move-object v7, v1

    invoke-static/range {v7 .. v23}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->o(Lj06;Lpb3;Llc5;ZLjava/lang/String;JJJLsb7;JLsc1;II)V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
