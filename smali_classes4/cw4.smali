.class public final synthetic Lcw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;I)V
    .locals 0

    iput p2, p0, Lcw4;->a:I

    iput-object p1, p0, Lcw4;->b:Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcw4;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lcw4;->b:Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->l:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->t()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->l:Z

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lw04;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_2
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lx04;->a:Lx04;

    invoke-virtual {v5, v4}, Lx04;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->t()V

    goto :goto_2

    :cond_4
    sget-object p1, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->o:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->p:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, p0, v0, v2, v3}, Lqc1;->C(Lqc1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->t()V

    return-object v1

    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->l:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->t()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
