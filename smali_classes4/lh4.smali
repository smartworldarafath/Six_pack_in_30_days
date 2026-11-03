.class public final synthetic Llh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V
    .locals 0

    iput p2, p0, Llh4;->a:I

    iput-object p1, p0, Llh4;->b:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Llh4;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Llh4;->b:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object p1

    iget-object p1, p1, Lez4;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object p1

    iget-object p1, p1, Lez4;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lhw;->e:Lhw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhw;->l:Lyl0;

    sget-object v1, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->j:Llj2;

    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    iget v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {v2}, Leab;->P(Landroidx/lifecycle/data/vo/WorkoutVo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "B3IKXyJpO3QeYiNmA3Jl"

    const-string v4, "PpfmNHt6"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "eVIzXxVPCksOVRJfOFkHRQ=="

    const-string v3, "X98tBX47"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "cFITXwJBWQ=="

    const-string v2, "MMSumLcr"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->A(Z)Z

    return-void

    :pswitch_1
    iget p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->P(II)V

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->A(Z)Z

    return-void

    :pswitch_2
    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->A(Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
