.class public final Lcom/moloco/sdk/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lpb3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLpb3;I)V
    .locals 0

    iput p8, p0, Lcom/moloco/sdk/internal/h0;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/h0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/internal/h0;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/moloco/sdk/internal/h0;->d:J

    iput-wide p5, p0, Lcom/moloco/sdk/internal/h0;->e:J

    iput-object p7, p0, Lcom/moloco/sdk/internal/h0;->f:Lpb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/internal/h0;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x4

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Llc5;

    move-object/from16 v14, p2

    check-cast v14, Lsc1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_1

    move-object v7, v14

    check-cast v7, Lzc1;

    invoke-virtual {v7, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v1, v4

    :cond_1
    and-int/lit8 v4, v1, 0x13

    if-ne v4, v3, :cond_3

    move-object v3, v14

    check-cast v3, Lzc1;

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lzc1;->L()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v13, v0, Lcom/moloco/sdk/internal/h0;->f:Lpb3;

    and-int/lit8 v15, v1, 0xe

    iget-object v7, v0, Lcom/moloco/sdk/internal/h0;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/moloco/sdk/internal/h0;->c:Ljava/lang/String;

    iget-wide v9, v0, Lcom/moloco/sdk/internal/h0;->d:J

    iget-wide v11, v0, Lcom/moloco/sdk/internal/h0;->e:J

    invoke-static/range {v6 .. v15}, Lcom/moloco/sdk/internal/k0;->a(Llc5;Ljava/lang/String;Ljava/lang/String;JJLpb3;Lsc1;I)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llc5;

    move-object/from16 v24, p2

    check-cast v24, Lsc1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_5

    move-object/from16 v7, v24

    check-cast v7, Lzc1;

    invoke-virtual {v7, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v4, v5

    :cond_4
    or-int/2addr v6, v4

    :cond_5
    and-int/lit8 v4, v6, 0x13

    if-ne v4, v3, :cond_7

    move-object/from16 v3, v24

    check-cast v3, Lzc1;

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lzc1;->L()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v3, v0, Lcom/moloco/sdk/internal/h0;->f:Lpb3;

    and-int/lit8 v25, v6, 0xe

    iget-object v4, v0, Lcom/moloco/sdk/internal/h0;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/moloco/sdk/internal/h0;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/moloco/sdk/internal/h0;->d:J

    iget-wide v8, v0, Lcom/moloco/sdk/internal/h0;->e:J

    move-object/from16 v16, v1

    move-object/from16 v23, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-static/range {v16 .. v25}, Lcom/moloco/sdk/internal/k0;->a(Llc5;Ljava/lang/String;Ljava/lang/String;JJLpb3;Lsc1;I)V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
