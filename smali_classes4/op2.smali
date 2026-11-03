.class public final synthetic Lop2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrp2;


# direct methods
.method public synthetic constructor <init>(Lrp2;I)V
    .locals 0

    iput p2, p0, Lop2;->a:I

    iput-object p1, p0, Lop2;->b:Lrp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lop2;->a:I

    iget-object p0, p0, Lop2;->b:Lrp2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lrp2;->w:Ljava/lang/Integer;

    iget-object p1, p0, Lrp2;->t:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {p0, p1}, Lrp2;->l(Landroidx/lifecycle/data/vo/ActionListVo;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/lifecycle/data/vo/WorkoutVo;

    sget-object v0, Lxh8;->a:Lxh8;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lhs9;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/data/vo/WorkoutVo;->copy(Ljava/util/List;)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p1

    iput-object p1, p0, Lrp2;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    iget-object p1, p0, Lrp2;->t:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {p0, p1}, Lrp2;->l(Landroidx/lifecycle/data/vo/ActionListVo;)V

    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/lifecycle/data/vo/ActionListVo;

    sget-object v0, Lxh8;->a:Lxh8;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lrp2;->t:Landroidx/lifecycle/data/vo/ActionListVo;

    sget-object v1, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v1

    iget v2, p1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq2;

    iput-object v1, p0, Lrp2;->u:Lkq2;

    invoke-virtual {p0, p1}, Lrp2;->l(Landroidx/lifecycle/data/vo/ActionListVo;)V

    :goto_1
    return-object v0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrp2;->h:Ldp2;

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lrp2;->x:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrp2;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lrp2;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/data/vo/ActionListVo;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {p1}, Lhs9;->w(Landroidx/lifecycle/data/vo/ActionListVo;)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v0

    iput-object v0, p0, Lrp2;->t:Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-virtual {p0, v0}, Lrp2;->l(Landroidx/lifecycle/data/vo/ActionListVo;)V

    :cond_4
    iget-object p0, p0, Lrp2;->g:Ldp2;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Ldp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
