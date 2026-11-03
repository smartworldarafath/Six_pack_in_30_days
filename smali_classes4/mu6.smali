.class public final synthetic Lmu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lou6;


# direct methods
.method public synthetic constructor <init>(Lou6;I)V
    .locals 0

    iput p2, p0, Lmu6;->a:I

    iput-object p1, p0, Lmu6;->b:Lou6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmu6;->a:I

    const v1, 0x7f13062c

    const v2, 0x7f130625

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lmu6;->b:Lou6;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lje0;->dismiss()V

    return-object v3

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lou6;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lou6;->w:Lvp7;

    invoke-virtual {p1}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lf59;->h:Lu84;

    sget-object v1, Lf59;->e:Lf59;

    sget-object v2, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object p1, p0, Lou6;->t:Lm8;

    new-instance v0, Lnu6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lnu6;-><init>(Lou6;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lje0;->dismiss()V

    :goto_0
    return-object v3

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lou6;->x:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v1, p0, Lou6;->B:I

    if-gt p1, v1, :cond_1

    invoke-virtual {p0, v2}, Lou6;->t(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lou6;->C:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvp7;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-object v3

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lou6;->x:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v2, p0, Lou6;->A:I

    if-lt p1, v2, :cond_2

    invoke-virtual {p0, v1}, Lou6;->t(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lou6;->C:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvp7;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_2
    return-object v3

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lou6;->w:Lvp7;

    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v1, p0, Lou6;->B:I

    if-gt p1, v1, :cond_3

    invoke-virtual {p0, v2}, Lou6;->t(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lou6;->C:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvp7;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_3
    return-object v3

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lou6;->w:Lvp7;

    invoke-virtual {p1}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Lou6;->A:I

    if-lt v0, v2, :cond_4

    invoke-virtual {p0, v1}, Lou6;->t(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lou6;->C:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lvp7;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
