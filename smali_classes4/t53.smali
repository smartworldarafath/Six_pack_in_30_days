.class public final synthetic Lt53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;I)V
    .locals 0

    iput p2, p0, Lt53;->a:I

    iput-object p1, p0, Lt53;->b:Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt53;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lt53;->b:Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->i:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->finish()V

    return-object v2

    :pswitch_0
    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->i:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->s()Ll63;

    move-result-object v1

    iget-object v1, v1, Ljz4;->d:Lpk6;

    iget-object v1, v1, Lpk6;->a:Ltp7;

    invoke-interface {v1}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj63;

    iget-object v1, v1, Lj63;->d:Ljava/util/List;

    invoke-static {v1}, Lg71;->b1(Ljava/util/List;)[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->finish()V

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->i:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->finish()V

    return-object v2

    :pswitch_2
    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->i:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->finish()V

    return-object v2

    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->i:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->r()Lu9;

    move-result-object p1

    iget-object p1, p1, Lu9;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->s()Ll63;

    move-result-object p0

    sget-object p1, Ld63;->z:Ld63;

    invoke-virtual {p0, p1}, Ll63;->l(Lg63;)V

    :cond_0
    return-object v2

    :pswitch_4
    check-cast p1, Lc63;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->i:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->s()Ll63;

    move-result-object p0

    new-instance v0, Lf63;

    iget p1, p1, Lc63;->a:I

    invoke-direct {v0, p1}, Lf63;-><init>(I)V

    invoke-virtual {p0, v0}, Ll63;->l(Lg63;)V

    return-object v2

    :pswitch_5
    check-cast p1, Lc63;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->i:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->s()Ll63;

    move-result-object p0

    iget-object p0, p0, Ljz4;->d:Lpk6;

    iget-object p0, p0, Lpk6;->a:Ltp7;

    invoke-interface {p0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj63;

    iget-object p0, p0, Lj63;->d:Ljava/util/List;

    iget p1, p1, Lc63;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
