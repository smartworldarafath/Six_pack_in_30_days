.class public final synthetic Lqk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk6;


# direct methods
.method public synthetic constructor <init>(Lxk6;I)V
    .locals 0

    iput p2, p0, Lqk6;->a:I

    iput-object p1, p0, Lqk6;->b:Lxk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lqk6;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lqk6;->b:Lxk6;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lhw;->e:Lhw;

    invoke-virtual {p1}, Lhw;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lhw;->C(Z)V

    iget-object p1, p0, Lxk6;->K0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lzd0;->f0:Lki4;

    iget-object p1, p1, Lki4;->b:Lnk5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lnk5;->j(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->z:La47;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {p1, p0, v0}, La47;->n(La47;Landroidx/fragment/app/g;I)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    instance-of p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->E()V

    :cond_2
    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lhw;->e:Lhw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhw;->h:Lyl0;

    sget-object v2, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v4}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p0, p0, Lxk6;->m0:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    const v0, 0x7f08035f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    invoke-virtual {p1, v2}, Lhw;->B(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p0, p0, Lxk6;->m0:Landroid/widget/ImageView;

    if-eqz p0, :cond_6

    const v1, 0x7f080360

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    invoke-virtual {p1, v0}, Lhw;->B(I)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
