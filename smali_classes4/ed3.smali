.class public final Led3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhd3;


# direct methods
.method public synthetic constructor <init>(Lhd3;I)V
    .locals 0

    iput p2, p0, Led3;->a:I

    iput-object p1, p0, Led3;->b:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 7

    iget p2, p0, Led3;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x8

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Led3;->b:Lhd3;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget-object p2, Lhd3;->n0:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object p2

    iget-object p2, p2, Lr93;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lhd3;->p0()Ljq2;

    invoke-static {p1}, Ljq2;->e(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lhd3;->n0:[Lkotlin/reflect/KProperty;

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object p0

    iget-object p0, p0, Lr93;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object p2

    iget-object p2, p2, Lr93;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-ne p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130780

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/b;->r(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130782

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/b;->r(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object p2

    iget-object p2, p2, Lr93;->q:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {p0}, Lhd3;->p0()Ljq2;

    sget-object p0, Luc3;->a:Luc3;

    invoke-static {p1}, Luc3;->c(I)F

    move-result p0

    invoke-static {p0}, Ljq2;->e(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lhd3;->n0:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object p2

    iget-object p2, p2, Lr93;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    const v3, 0x7f08037d

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0x7f08037f

    goto :goto_2

    :cond_3
    const v3, 0x7f08037e

    :cond_4
    :goto_2
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object p2

    iget-object p2, p2, Lr93;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lj91;->D(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object p2

    iget-object p2, p2, Lr93;->m:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {p0}, Lhd3;->p0()Ljq2;

    sget-object p0, Luc3;->a:Luc3;

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_3

    :cond_6
    const/high16 p0, 0x3fc00000    # 1.5f

    goto :goto_3

    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {p0}, Ljq2;->e(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_2
    check-cast p1, Le38;

    if-eqz p1, :cond_9

    sget-object p2, Lhd3;->n0:[Lkotlin/reflect/KProperty;

    iget-wide v3, p1, Le38;->e:J

    const-wide/32 v5, 0xea60

    cmp-long p2, v3, v5

    if-gez p2, :cond_8

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object p0

    iget-object p0, p0, Lr93;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object p2

    iget-object p2, p2, Lr93;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object p2

    iget-object p2, p2, Lr93;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v4}, Ljk6;->L(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object p2

    iget-object p2, p2, Lr93;->o:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {p0}, Lhd3;->p0()Ljq2;

    sget-object p0, Luc3;->a:Luc3;

    iget-wide p0, p1, Le38;->e:J

    invoke-static {p0, p1}, Luc3;->e(J)F

    move-result p0

    invoke-static {p0}, Ljq2;->e(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
