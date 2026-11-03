.class public final synthetic Lgq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/NewIndexActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V
    .locals 0

    iput p2, p0, Lgq5;->a:I

    iput-object p1, p0, Lgq5;->b:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lgq5;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lgq5;->b:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;->g:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-array p1, v3, [Ll06;

    const-class v0, Lsixpack/sixpackabs/absworkout/main/discover/RecentDetailActivity;

    invoke-static {p0, v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Ll06;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, "WW85ZRltCGQbbCRfCWwrY2s="

    const-string p1, "RSYobkyq"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JGlz"

    const-string v0, "oVI3wuXe"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p0, p1, v2, v0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->F(I)V

    :cond_0
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->r:Lmr6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->t:Lfg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lj59;->e:Lrd1;

    invoke-virtual {v1, p1, v0}, Lrd1;->i(Lk59;Lk59;)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->r:Lmr6;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->t:Lfg0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->G(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->F(I)V

    :cond_1
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->q:Lsa8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->t:Lfg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lj59;->e:Lrd1;

    invoke-virtual {v1, p1, v0}, Lrd1;->i(Lk59;Lk59;)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->q:Lsa8;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->t:Lfg0;

    invoke-virtual {p0, v3}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->G(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :pswitch_2
    sget-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->F(I)V

    :cond_2
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->s:Lra7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->t:Lfg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lj59;->e:Lrd1;

    invoke-virtual {v4, p1, v0}, Lrd1;->i(Lk59;Lk59;)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->s:Lra7;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->t:Lfg0;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->G(I)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->t:Lfg0;

    instance-of p1, p0, Lra7;

    if-eqz p1, :cond_5

    check-cast p0, Lra7;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lra7;->m0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_3
    if-ge v3, p1, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    check-cast v4, Lta7;

    iget v4, v4, Lta7;->a:I

    if-ne v4, v1, :cond_3

    move-object v2, v0

    :cond_4
    check-cast v2, Lta7;

    if-eqz v2, :cond_5

    sget-object p0, Lnw7;->a:Ljava/util/LinkedHashMap;

    const-string p0, "XGU="

    const-string p1, "GaOHgdzC"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnw7;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
