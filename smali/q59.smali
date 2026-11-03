.class public final Lq59;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lr59;

.field public final synthetic k:Lwb3;


# direct methods
.method public synthetic constructor <init>(Lr59;Lwb3;I)V
    .locals 0

    iput p3, p0, Lq59;->i:I

    iput-object p1, p0, Lq59;->j:Lr59;

    iput-object p2, p0, Lq59;->k:Lwb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq59;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lq59;->k:Lwb3;

    const/4 v3, 0x2

    iget-object p0, p0, Lq59;->j:Lr59;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Le95;->w:Lqc1;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p2, p0, Lr59;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const v3, 0x7f0a0380

    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Set;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    instance-of v6, v5, Lgf4;

    if-eqz v6, :cond_2

    instance-of v6, v5, Lkf4;

    if-eqz v6, :cond_3

    :cond_2
    check-cast v5, Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    if-nez v5, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v7

    :goto_3
    instance-of v5, v3, Ljava/util/Set;

    if-eqz v5, :cond_7

    instance-of v5, v3, Lgf4;

    if-eqz v5, :cond_6

    instance-of v5, v3, Lkf4;

    if-eqz v5, :cond_7

    :cond_6
    move-object v5, v3

    check-cast v5, Ljava/util/Set;

    goto :goto_4

    :cond_7
    move-object v5, v7

    :cond_8
    :goto_4
    const/4 v3, 0x1

    if-eqz v5, :cond_9

    move-object v6, p1

    check-cast v6, Lzc1;

    iget-object v6, v6, Lzc1;->c:Ldj7;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v6, p1

    check-cast v6, Lzc1;

    iput-boolean v3, v6, Lzc1;->p:Z

    iput-boolean v3, v6, Lzc1;->B:Z

    iget-object v8, v6, Lzc1;->c:Ldj7;

    invoke-virtual {v8}, Ldj7;->l()V

    iget-object v8, v6, Lzc1;->G:Ldj7;

    invoke-virtual {v8}, Ldj7;->l()V

    iget-object v6, v6, Lzc1;->H:Lgj7;

    iget-object v8, v6, Lgj7;->a:Ldj7;

    iget-object v9, v8, Ldj7;->i:Ljava/util/HashMap;

    iput-object v9, v6, Lgj7;->e:Ljava/util/HashMap;

    iget-object v8, v8, Ldj7;->j:Lkk5;

    iput-object v8, v6, Lgj7;->f:Lkk5;

    :cond_9
    check-cast p1, Lzc1;

    invoke-virtual {p1, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a

    if-ne v8, v0, :cond_b

    :cond_a
    new-instance v8, Lp59;

    invoke-direct {v8, p0, v7, v4}, Lp59;-><init>(Lr59;Lwj1;I)V

    invoke-virtual {p1, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lwb3;

    invoke-static {p1, v8, p2}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    if-ne v8, v0, :cond_d

    :cond_c
    new-instance v8, Lp59;

    invoke-direct {v8, p0, v7, v3}, Lp59;-><init>(Lr59;Lwj1;I)V

    invoke-virtual {p1, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lwb3;

    invoke-static {p1, v8, p2}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object p2, Lz74;->a:Lsq7;

    invoke-virtual {p2, v5}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object p2

    new-instance v0, Lq59;

    invoke-direct {v0, p0, v2, v4}, Lq59;-><init>(Lr59;Lwb3;I)V

    const p0, -0x4722c3de

    invoke-static {p0, p1, v0}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lph;->a(Log6;Lwb3;Lsc1;I)V

    :goto_5
    return-object v1

    :pswitch_0
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_f

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_7

    :cond_f
    :goto_6
    iget-object p0, p0, Lr59;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p0, v2, p1, v4}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lwb3;Lsc1;I)V

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
