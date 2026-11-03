.class public final synthetic Ltb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 7
    iput p2, p0, Ltb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Ltb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Ltb1;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lw68;

    move-object/from16 v1, p2

    check-cast v1, Lkk1;

    instance-of v2, v1, Lq68;

    if-eqz v2, :cond_0

    check-cast v1, Lq68;

    iget-object v2, v0, Lw68;->a:Lmk1;

    move-object v2, v1

    check-cast v2, Lr68;

    invoke-virtual {v2}, Lr68;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw68;->a(Lq68;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast v0, Lq68;

    move-object/from16 v1, p2

    check-cast v1, Lkk1;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lq68;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Lq68;

    :cond_2
    :goto_0
    return-object v3

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lkk1;

    instance-of v2, v1, Lq68;

    if-eqz v2, :cond_6

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0

    :pswitch_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lkk1;

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lra4;->f0(I)I

    move-result v1

    invoke-static {v0, v1}, Lyj3;->a(Lsc1;I)V

    return-object v2

    :pswitch_4
    check-cast v0, Lmk1;

    move-object/from16 v1, p2

    check-cast v1, Lkk1;

    invoke-interface {v0, v1}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lmk1;

    move-object/from16 v1, p2

    check-cast v1, Lkk1;

    invoke-interface {v0, v1}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, Lkk1;

    return-object v0

    :pswitch_7
    check-cast v0, Lmk1;

    move-object/from16 v1, p2

    check-cast v1, Lkk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lkk1;->getKey()Llk1;

    move-result-object v2

    invoke-interface {v0, v2}, Lmk1;->minusKey(Llk1;)Lmk1;

    move-result-object v0

    sget-object v2, Lnk2;->a:Lnk2;

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Lqs3;->d:Lqs3;

    invoke-interface {v0, v3}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v4

    check-cast v4, Lok1;

    if-nez v4, :cond_8

    new-instance v2, Lo81;

    invoke-direct {v2, v1, v0}, Lo81;-><init>(Lkk1;Lmk1;)V

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_8
    invoke-interface {v0, v3}, Lmk1;->minusKey(Llk1;)Lmk1;

    move-result-object v0

    if-ne v0, v2, :cond_9

    new-instance v0, Lo81;

    invoke-direct {v0, v4, v1}, Lo81;-><init>(Lkk1;Lmk1;)V

    move-object v1, v0

    goto :goto_4

    :cond_9
    new-instance v2, Lo81;

    new-instance v3, Lo81;

    invoke-direct {v3, v1, v0}, Lo81;-><init>(Lkk1;Lmk1;)V

    invoke-direct {v2, v4, v3}, Lo81;-><init>(Lkk1;Lmk1;)V

    goto :goto_3

    :goto_4
    return-object v1

    :pswitch_8
    check-cast v0, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "DzRkNzQxcTVDOQIyfyxtMWRAQjVqNwtMVTJ6OjR1AWQpUzBlH0IlclhrOiN7cDR4bGU="

    const-string v4, "totKcIsh"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    move-object v1, v0

    check-cast v1, Lzc1;

    invoke-virtual {v1}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lzc1;->L()V

    goto :goto_6

    :cond_b
    :goto_5
    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v3, 0x42480000    # 50.0f

    sget-object v4, Lic5;->a:Lic5;

    invoke-static {v4, v1, v3}, Landroidx/compose/foundation/layout/a;->i(Llc5;FF)Llc5;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v4

    sget-object v12, Lvs6;->e:Lnb1;

    const-string v1, "D0N9chFtIW0UZTwpdUcsaTBlIGU9a3BhBy4ddHU5B2cmZ3A="

    const-string v3, "kUUPuvVn"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v14, v0

    check-cast v14, Lzc1;

    invoke-virtual {v14}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le95;->w:Lqc1;

    if-ne v0, v1, :cond_c

    new-instance v0, Lhh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhh;-><init>(I)V

    invoke-virtual {v14, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v0

    check-cast v13, Lrb3;

    const v15, 0x36c001b6

    const/16 v16, 0x78

    const/4 v5, 0x7

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v4 .. v16}, Llg3;->G(Llc5;IIFFFFILyb3;Lrb3;Lsc1;II)V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
