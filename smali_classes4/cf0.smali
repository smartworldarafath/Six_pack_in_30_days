.class public final Lcf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcf0;->a:I

    iput-object p1, p0, Lcf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private final g(Ls;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, Lcf0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lcf0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx66;

    iget v0, p0, Lx66;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx66;->f:I

    sget-boolean v1, Lj91;->i:Z

    if-eqz v1, :cond_1

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lx66;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lx66;->a(Landroid/app/Activity;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lm54;

    iget v0, p0, Lm54;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm54;->e:I

    sget-boolean v1, Lj91;->i:Z

    if-eqz v1, :cond_3

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lm54;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lm54;->a(Landroid/app/Activity;)V

    :cond_3
    :pswitch_1
    return-void

    :pswitch_2
    check-cast p0, Lfg0;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget p1, p0, Lfg0;->h0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfg0;->h0:I

    sget-boolean v0, Lj91;->i:Z

    if-eqz v0, :cond_6

    if-lt p1, v2, :cond_6

    iget-object p1, p0, Lfg0;->f0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iput-object v1, p0, Lfg0;->g0:Lvc0;

    :cond_6
    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Ldf0;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget p1, p0, Ldf0;->b0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldf0;->b0:I

    sget-boolean v0, Lj91;->i:Z

    if-eqz v0, :cond_9

    if-lt p1, v2, :cond_9

    iget-object p1, p0, Ldf0;->Z:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    iput-object v1, p0, Ldf0;->a0:Lvc0;

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ls;)V
    .locals 1

    iget p1, p0, Lcf0;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lcf0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lx66;

    iput-object v0, p0, Lx66;->c:Lvc0;

    return-void

    :pswitch_0
    check-cast p0, Lm54;

    iput-object v0, p0, Lm54;->b:Lvc0;

    return-void

    :pswitch_1
    check-cast p0, Lnp2;

    iput-object v0, p0, Lnp2;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lrm0;

    iput-object v0, p0, Lrm0;->c:Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lfg0;

    iput-object v0, p0, Lfg0;->g0:Lvc0;

    :pswitch_4
    return-void

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

.method public final d(Landroid/view/View;Lzb;)V
    .locals 3

    iget v0, p0, Lcf0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lcf0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx66;

    iput-boolean v1, p0, Lx66;->b:Z

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lzm9;->O(Landroid/view/View;Lzb;)V

    iput-object p1, p0, Lx66;->d:Landroid/view/View;

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p1

    new-instance p2, Lbd;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lbd;-><init>(I)V

    invoke-virtual {p1, p2}, Lkn2;->d(Ljava/lang/Object;)V

    :cond_0
    iput v2, p0, Lx66;->f:I

    iget-object p0, p0, Lx66;->a:Lbs2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbs2;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    sget-object p1, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->u()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lm54;

    iput-boolean v1, p0, Lm54;->a:Z

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lzm9;->O(Landroid/view/View;Lzb;)V

    iput-object p1, p0, Lm54;->c:Landroid/view/View;

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p1

    new-instance p2, Lbd;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lbd;-><init>(I)V

    invoke-virtual {p1, p2}, Lkn2;->d(Ljava/lang/Object;)V

    :cond_2
    iput v2, p0, Lm54;->e:I

    return-void

    :pswitch_1
    if-eqz p1, :cond_4

    invoke-static {p1, p2}, Lzm9;->O(Landroid/view/View;Lzb;)V

    check-cast p0, Lnp2;

    iput-object p1, p0, Lnp2;->e:Ljava/lang/Object;

    iget-object p0, p0, Lnp2;->f:Ljava/lang/Object;

    check-cast p0, Lcc;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lcc;->b:Ljava/lang/Object;

    check-cast p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iget-object p0, p0, Lcc;->c:Ljava/lang/Object;

    check-cast p0, Lnp2;

    sget-object p2, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object p2, p1, Lbe0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Lnp2;->e(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    if-eqz p1, :cond_6

    invoke-static {p1, p2}, Lzm9;->O(Landroid/view/View;Lzb;)V

    check-cast p0, Lrm0;

    iput-object p1, p0, Lrm0;->e:Ljava/lang/Object;

    iget-object p0, p0, Lrm0;->f:Ljava/lang/Object;

    check-cast p0, Lqx8;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lsm0;

    iget-object p1, p0, Lsm0;->b:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    sget-object p0, Le78;->a:Li96;

    const-string p1, "BottomNativeBannerAds"

    invoke-virtual {p0, p1}, Li96;->r(Ljava/lang/String;)V

    const-string p1, "activity or adLayout is null"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lrm0;->b()Lrm0;

    move-result-object p2

    iget-object p0, p0, Lsm0;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p0, p1}, Lrm0;->e(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lfg0;

    if-eqz p1, :cond_7

    invoke-static {p1, p2}, Lzm9;->O(Landroid/view/View;Lzb;)V

    iget-object p2, p0, Lfg0;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lfg0;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lfg0;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iput v2, p0, Lfg0;->h0:I

    return-void

    :pswitch_4
    check-cast p0, Ldf0;

    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Lzm9;->O(Landroid/view/View;Lzb;)V

    iget-object p2, p0, Ldf0;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ldf0;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Ldf0;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iput v2, p0, Ldf0;->b0:I

    return-void

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
