.class public final synthetic Low;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Low;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v0, v0, Low;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lry3;

    move-object/from16 v1, p2

    check-cast v1, Lyx3;

    move-object/from16 v2, p3

    check-cast v2, Ll12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ll12;->d()Lyy3;

    move-result-object v0

    iget v0, v0, Lyy3;->a:I

    const/16 v1, 0x1f4

    if-gt v1, v0, :cond_0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lk53;

    move-object/from16 v3, p2

    check-cast v3, Lsc1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DzdiQEcxcDU6NHksdzAZM2czSkxrNR43DkBlMQMwPDJ6NHk4QEB3NEc5AjN9LGE3FDNGOW9MATUUOGVAAjNJNAAyYThOVCFsGlU9RiplPUI1YxhTO3JXZVYuPXQSZEdxPXdn"

    const-string v5, "pIfi8V1p"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, v4, 0x11

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    move-object v0, v3

    check-cast v0, Lzc1;

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lzc1;->L()V

    move-object/from16 p0, v1

    goto/16 :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f13074e

    invoke-static {v3, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lic5;->a:Lic5;

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    move-object v7, v4

    invoke-static {v7, v5, v6, v2}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v4

    sget-object v8, Liw;->d:Lw58;

    const/16 v27, 0xe

    invoke-static/range {v27 .. v27}, Lj91;->N(I)J

    move-result-wide v11

    const/16 v20, 0x0

    const v21, 0xfffffd

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v21}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v22

    const v8, 0x7f0600ee

    invoke-static {v3, v8}, Lpf8;->m(Lsc1;I)J

    move-result-wide v8

    const/16 v25, 0x0

    const v26, 0xfff8

    move v11, v5

    move-object v10, v7

    move-wide/from16 v30, v8

    move v9, v6

    move-wide/from16 v5, v30

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v15, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v29, v24

    const/16 v24, 0x30

    move-object/from16 p0, v1

    move-object/from16 v23, v3

    move-object/from16 v1, v28

    move-object v3, v0

    move/from16 v0, v29

    invoke-static/range {v3 .. v26}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v3, v23

    const v4, 0x7f1305fe

    invoke-static {v3, v4}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-static {v1, v15, v0, v2}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v0

    sget-object v5, Liw;->c:Lw58;

    invoke-static/range {v27 .. v27}, Lj91;->N(I)J

    move-result-wide v8

    const v18, 0xfffffd

    const-wide/16 v6, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v22

    const v1, 0x7f0600b2

    invoke-static {v3, v1}, Lpf8;->m(Lsc1;I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v3 .. v26}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    :goto_1
    return-object p0

    :pswitch_1
    move-object/from16 p0, v1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Luw;->j:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa1;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "WG4ucgppAC4yZTJ0BW4wc2FBGFAeTn1UBUYdQxBUOE93XxlFMVQtTgZT"

    const-string v5, "BM9JedIJ"

    invoke-static {v1, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "LW4xchtpIC4GciF2JmQ8cnplC3QqYRxBHlBtUA1DM0ELRQ=="

    const-string v5, "gubnN2Lx"

    invoke-static {v1, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lqw;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lqw;-><init>(ILwj1;I)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_4
    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
