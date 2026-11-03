.class public final synthetic Ly50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V
    .locals 0

    iput p2, p0, Ly50;->a:I

    iput-object p1, p0, Ly50;->b:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ly50;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    iget-object p0, p0, Ly50;->b:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->n:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->finish()V

    return-object v1

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->f:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Lf59;->y()Z

    move-result v3

    const/4 v4, -0x1

    if-ne p1, v3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->j()I

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object v3

    iget-object v3, v3, Lv72;->u:Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result v3

    sget-object v5, Lj60;->a:Lj60;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lj60;->b(Ljava/lang/Integer;)F

    move-result v5

    cmpg-float v3, v3, v5

    if-nez v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    sget-object v5, Lf59;->g:Lyl0;

    sget-object v6, Lf59;->f:[Lkotlin/reflect/KProperty;

    aget-object v6, v6, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->j()I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v4, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->u:Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result p1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->l()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->u:Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v6, Lj60;->a:Lj60;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->j()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/gson/a;

    invoke-direct {v6}, Lcom/google/gson/a;-><init>()V

    :try_start_0
    sget-object v8, Lf60;->e:Lf60;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lf60;->g:Lki3;

    sget-object v10, Lf60;->f:[Lkotlin/reflect/KProperty;

    aget-object v10, v10, v2

    invoke-virtual {v9, v8, v10}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lsixpack/sixpackabs/absworkout/utils/AutoProceedUtil$setSpeed$map$1;

    invoke-direct {v9}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    iget-object v9, v9, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v6, v8, v9}, Lcom/google/gson/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, p1, v9

    if-gez v10, :cond_3

    move p1, v9

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v8, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf60;->e:Lf60;

    invoke-virtual {v6, v8}, Lcom/google/gson/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lf60;->g:Lki3;

    sget-object v8, Lf60;->f:[Lkotlin/reflect/KProperty;

    aget-object v8, v8, v2

    invoke-virtual {v7, p1, v8, v6}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->l()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object v5, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object v5

    :cond_6
    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz v3, :cond_7

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p1

    sget-object v0, Lg60;->a:Lg60;

    invoke-virtual {p1, v0}, Lkn2;->d(Ljava/lang/Object;)V

    :cond_7
    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->n:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->finish()V

    return-object v1

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->n:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->finish()V

    return-object v1

    :pswitch_2
    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->n:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->finish()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
