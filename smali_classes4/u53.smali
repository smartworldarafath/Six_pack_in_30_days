.class public final Lu53;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Lu53;->r:I

    iput-object p1, p0, Lu53;->t:Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lu53;->r:I

    iget-object p0, p0, Lu53;->t:Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu53;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lu53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;Lwj1;I)V

    iput-object p1, v0, Lu53;->s:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu53;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lu53;-><init>(Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;Lwj1;I)V

    iput-object p1, v0, Lu53;->s:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu53;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu53;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lu53;

    invoke-virtual {p0, v1}, Lu53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu53;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lu53;

    invoke-virtual {p0, v1}, Lu53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu53;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lu53;->t:Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;

    iget-object p0, p0, Lu53;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->h:Lng5;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->r()Lu9;

    move-result-object p1

    iget-object p1, p1, Lu9;->d:Landroid/widget/ImageView;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->s()Ll63;

    move-result-object p0

    iget-object p0, p0, Ljz4;->d:Lpk6;

    iget-object p0, p0, Lpk6;->a:Ltp7;

    invoke-interface {p0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj63;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->r()Lu9;

    move-result-object p1

    iget-object p1, p1, Lu9;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lj63;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const p0, 0x7f130049

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    iget-object p0, p0, Lj63;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc63;

    iget v6, v6, Lc63;->a:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {v4, p0}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v0, p0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lc63;

    iget v3, v3, Lc63;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f130157

    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lsixpack/sixpackabs/absworkout/editplan/FocusAreaActivity;->h:Lng5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lng5;->i:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
