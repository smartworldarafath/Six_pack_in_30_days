.class public final Luj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvj6;Lqj6;Ll85;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luj6;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6;->d:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Luj6;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Luj6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz69;Lb79;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luj6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6;->d:Ljava/lang/Object;

    iput-object p2, p0, Luj6;->b:Ljava/lang/Object;

    iput-object p3, p0, Luj6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Luj6;->a:I

    const/4 v2, 0x1

    iget-object v3, v0, Luj6;->d:Ljava/lang/Object;

    iget-object v4, v0, Luj6;->c:Ljava/lang/Object;

    iget-object v0, v0, Luj6;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    check-cast v1, Lb79;

    check-cast v4, Landroid/app/Activity;

    check-cast v3, Lz69;

    iget-object v0, v3, Lz69;->g:La78;

    if-eqz v0, :cond_2

    const/high16 v5, 0x10000000

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v6, "BW4pcgNpXS4objJlAnR5YSx0IW8vLmRJCVc="

    const-string v7, "8HdMl9br"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lb79;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v6, "L284LhVuIHIZaSouOWU3ZD1uZw=="

    const-string v7, "zk462oXw"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v6, "UG4wcilpAy4HbjVlBHRsYRp0MG89Li9Jclc="

    const-string v7, "76wia1hF"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lb79;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, v3, Lz69;->g:La78;

    const-string v5, "Wg=="

    const-string v6, "Rj7mLM9a"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "f0I="

    const-string v6, "Y0IEMSxu"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v3, Lz69;->h:Ljava/lang/String;

    const-string v5, "LWQGbwFyJ2U="

    const-string v6, "VXJViu2X"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "UGQdRA=="

    const-string v6, "gaq7cwEs"

    const-string v7, "UGQAeTZl"

    const-string v8, "XS88HugF"

    invoke-static {v7, v8, v5, v6, v3}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, La78;->b:Ljava/lang/Object;

    check-cast v0, Lvc0;

    invoke-virtual {v0, v4}, Lxd0;->e(Landroid/content/Context;)V

    iget-object v3, v0, Lvc0;->d:Lxc0;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lz;->q(Landroid/content/Context;)V

    :cond_0
    iget-object v3, v0, Lvc0;->f:Lr;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lxd0;->g()V

    iget-object v0, v0, Lvc0;->f:Lr;

    invoke-interface {v0, v4}, Lu;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v0, v1, Lb79;->f:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lem7;->f(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast v0, Ll85;

    check-cast v3, Lvj6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    check-cast v4, Lqj6;

    iget-boolean v5, v4, Lqj6;->a:Z

    const v6, 0x7f0a075d

    const v7, 0x7f0a075c

    const v8, 0x7f0a075b

    const v9, 0x7f0a075a

    const v10, 0x7f0a0759

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-eqz v5, :cond_c

    iget-boolean v5, v4, Lqj6;->b:Z

    if-nez v5, :cond_c

    if-ne v1, v10, :cond_4

    iget v1, v3, Lvj6;->n:I

    if-ne v1, v11, :cond_3

    iput v14, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->a:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    goto :goto_1

    :cond_3
    iput v11, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->a:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->b:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->c:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->d:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->e:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1, v4, v0}, Lvj6;->a(Lvj6;Landroid/content/Context;Lqj6;Ll85;)V

    goto/16 :goto_b

    :cond_4
    if-ne v1, v9, :cond_6

    iget v1, v3, Lvj6;->n:I

    if-ne v1, v14, :cond_5

    iput v13, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->b:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    goto :goto_2

    :cond_5
    iput v14, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->a:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->b:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->c:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->d:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->e:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1, v4, v0}, Lvj6;->a(Lvj6;Landroid/content/Context;Lqj6;Ll85;)V

    goto/16 :goto_b

    :cond_6
    if-ne v1, v8, :cond_8

    iget v1, v3, Lvj6;->n:I

    if-ne v1, v13, :cond_7

    iput v12, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->c:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    goto :goto_3

    :cond_7
    iput v13, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->a:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->b:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->c:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->d:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->e:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1, v4, v0}, Lvj6;->a(Lvj6;Landroid/content/Context;Lqj6;Ll85;)V

    goto/16 :goto_b

    :cond_8
    if-ne v1, v7, :cond_a

    iget v1, v3, Lvj6;->n:I

    if-ne v1, v12, :cond_9

    iput v2, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->d:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    goto :goto_4

    :cond_9
    iput v12, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->a:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->b:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->c:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->d:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->e:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1, v4, v0}, Lvj6;->a(Lvj6;Landroid/content/Context;Lqj6;Ll85;)V

    goto/16 :goto_b

    :cond_a
    if-ne v1, v6, :cond_16

    iget v1, v3, Lvj6;->n:I

    if-ne v1, v2, :cond_b

    iput v15, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->e:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    goto :goto_5

    :cond_b
    iput v2, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->a:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->b:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->c:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->d:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->e:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1, v4, v0}, Lvj6;->a(Lvj6;Landroid/content/Context;Lqj6;Ll85;)V

    goto/16 :goto_b

    :cond_c
    if-ne v1, v10, :cond_e

    iget v1, v3, Lvj6;->n:I

    if-ne v1, v2, :cond_d

    iput v15, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->a:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    goto :goto_6

    :cond_d
    iput v2, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->a:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->b:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->c:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->d:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->e:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1, v4, v0}, Lvj6;->a(Lvj6;Landroid/content/Context;Lqj6;Ll85;)V

    goto/16 :goto_b

    :cond_e
    if-ne v1, v9, :cond_10

    iget v1, v3, Lvj6;->n:I

    if-ne v1, v12, :cond_f

    iput v2, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->b:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    goto :goto_7

    :cond_f
    iput v12, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->a:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->b:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->c:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->d:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->e:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1, v4, v0}, Lvj6;->a(Lvj6;Landroid/content/Context;Lqj6;Ll85;)V

    goto/16 :goto_b

    :cond_10
    if-ne v1, v8, :cond_12

    iget v1, v3, Lvj6;->n:I

    if-ne v1, v13, :cond_11

    iput v12, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->c:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    goto :goto_8

    :cond_11
    iput v13, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->a:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->b:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->c:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->d:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->e:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1, v4, v0}, Lvj6;->a(Lvj6;Landroid/content/Context;Lqj6;Ll85;)V

    goto :goto_b

    :cond_12
    if-ne v1, v7, :cond_14

    iget v1, v3, Lvj6;->n:I

    if-ne v1, v14, :cond_13

    iput v13, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->d:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    goto :goto_9

    :cond_13
    iput v14, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->a:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->b:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->c:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->d:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->e:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1, v4, v0}, Lvj6;->a(Lvj6;Landroid/content/Context;Lqj6;Ll85;)V

    goto :goto_b

    :cond_14
    if-ne v1, v6, :cond_16

    iget v1, v3, Lvj6;->n:I

    if-ne v1, v11, :cond_15

    iput v14, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->e:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v15}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    goto :goto_a

    :cond_15
    iput v11, v3, Lvj6;->n:I

    iget-object v1, v3, Lvj6;->a:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->b:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->c:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->d:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    iget-object v1, v3, Lvj6;->e:Lcom/sixpack/rateus/view/StarCheckView;

    invoke-virtual {v1, v2}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1, v4, v0}, Lvj6;->a(Lvj6;Landroid/content/Context;Lqj6;Ll85;)V

    :cond_16
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
