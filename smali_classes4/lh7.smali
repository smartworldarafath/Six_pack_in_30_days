.class public final synthetic Llh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Llh7;->a:I

    iput-object p2, p0, Llh7;->b:Ljava/lang/Object;

    iput-object p3, p0, Llh7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v0, p0, Llh7;->a:I

    iget-object v1, p0, Llh7;->c:Ljava/lang/Object;

    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/my/target/c2;

    check-cast v1, Lf95;

    if-eqz p2, :cond_0

    iput-object v1, p0, Lcom/my/target/c2;->h:Lf95;

    iget-object p0, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/my/target/c2;->l:I

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lqh7;

    check-cast v1, Lhj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le78;->a:Li96;

    iget-object v2, p0, Lqh7;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Li96;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v2

    iget-object v3, p0, Lqh7;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Qnc9dCVoMWkLdwNnByANbjpoPGM4ZR1DKWEBZ1U6V2lCQzxlJWsCZD0="

    const-string v6, "Ao0wTLEk"

    invoke-static {v5, v6, v4, p2}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v5, "YCA8cyRyIXMFZSo9"

    const-string v6, "8KoYLJJA"

    invoke-static {v5, v6, v4, v2}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v2, "HSA7ci9nDm49"

    const-string v5, "Vh3Y0yjg"

    invoke-static {v2, v5, v3, v4}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lwj5;->e:Lwj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwj5;->h:Lam0;

    sget-object v2, Lwj5;->f:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, p1, v2, v5}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iput-boolean p2, p0, Lqh7;->j:Z

    invoke-virtual {p0, p2}, Lqh7;->q(Z)V

    sget-object p1, Lhw;->e:Lhw;

    invoke-virtual {p1}, Lhw;->x()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lhw;->C(Z)V

    iget-object p1, v1, Lhj4;->t:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lqh7;->l:Lxh5;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lnc7;

    invoke-direct {v5, p0, p2, p1, v0}, Lnc7;-><init>(Lqh7;ZLxh5;Lwj1;)V

    invoke-static {p0, v5}, Lnf0;->j(Lnf0;Lwb3;)V

    :goto_1
    if-nez p2, :cond_5

    invoke-virtual {p0}, Lqh7;->m()Lhj4;

    move-result-object p1

    iget-object p2, p0, Lqh7;->o:Lng7;

    invoke-virtual {p0, p2}, Lqh7;->v(Lng7;)V

    invoke-virtual {p0, v3}, Lqh7;->u(Z)V

    iget-object p2, p0, Lqh7;->o:Lng7;

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    const-wide/16 v6, -0x1

    iput-wide v6, p2, Lng7;->d:J

    iput v5, p2, Lng7;->e:F

    iput v5, p2, Lng7;->f:F

    iget-object p2, p2, Lng7;->g:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object p2, p1, Lhj4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lhj4;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p1, Lhj4;->b:Lsixpack/sixpackabs/absworkout/views/CircleImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setRotation(F)V

    :cond_5
    iget-object p1, p0, Lqh7;->m:Ljava/lang/String;

    const-string p2, "KG8KYRd0LW9u"

    const-string v2, "mFooBZAs"

    invoke-static {p2, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lhj4;->n:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lsr6;

    invoke-direct {p1, v1, v0, v4}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, p1}, Lnf0;->j(Lnf0;Lwb3;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
