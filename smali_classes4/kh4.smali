.class public final synthetic Lkh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkh4;->a:I

    iput-object p2, p0, Lkh4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkh4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkh4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lkh4;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lkh4;->d:Ljava/lang/Object;

    iget-object v3, p0, Lkh4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lkh4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt79;

    check-cast v3, Leq6;

    check-cast v2, Lbr6;

    if-eqz p0, :cond_0

    iget-object v0, v3, Leq6;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1, p1}, Lt79;->Z(Ljava/lang/Object;ILandroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    check-cast v3, Lpo6;

    check-cast v2, Lno6;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-boolean p0, v3, Lpo6;->d:Z

    xor-int/2addr p0, v1

    iput-boolean p0, v3, Lpo6;->d:Z

    invoke-virtual {v2}, Lno6;->a()V

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object p0

    iget-object p1, v2, Lno6;->a:Lsixpack/sixpackabs/absworkout/activity/SettingReminder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwo6;->h(Landroid/content/Context;)V

    return-void

    :pswitch_1
    check-cast p0, Lw72;

    check-cast v3, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;

    check-cast v2, Lin6;

    sget p1, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->g:I

    iget-object p1, p0, Lw72;->h:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lw72;->f:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v4, v3, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->d:I

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->b()V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lin6;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lw72;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f08039c

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput v1, v3, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->d:I

    :goto_0
    return-void

    :pswitch_2
    move-object v4, p0

    check-cast v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    check-cast v3, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    check-cast v2, Lez4;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    const-string p0, "qpblaRpzMHIDYzppIG6woeHp7qI="

    const-string p1, "Bm3OJBme"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "q4Ls5fO7NmUFdC9ydA=="

    const-string v0, "Vhc4Qj23"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->H()J

    move-result-wide v5

    iget v7, v3, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    iget v8, v3, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ljk6;->b0(Landroid/content/Context;JIII)V

    iget-object p0, v2, Lez4;->g:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
