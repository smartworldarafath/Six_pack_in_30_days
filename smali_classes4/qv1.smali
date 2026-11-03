.class public final synthetic Lqv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;I)V
    .locals 0

    iput p2, p0, Lqv1;->a:I

    iput-object p1, p0, Lqv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Lqv1;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lqv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->h:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lhr;->o(I)V

    sget-object p1, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->r()V

    invoke-virtual {p0, v1}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->q(Z)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->h:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Lhr;->o(I)V

    sget-object p1, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->r()V

    invoke-virtual {p0, v1}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->q(Z)V

    :cond_1
    return-void

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->h:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v1}, Lhr;->o(I)V

    sget-object p1, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->r()V

    invoke-virtual {p0, v1}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->q(Z)V

    :cond_2
    return-void

    :pswitch_2
    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->h:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p1, 0x2

    invoke-static {p1}, Lhr;->o(I)V

    sget-object p1, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->r()V

    invoke-virtual {p0, v1}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->q(Z)V

    :cond_3
    return-void

    :pswitch_3
    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->h:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lhr;->o(I)V

    sget-object p1, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->r()V

    invoke-virtual {p0, v1}, Lsixpack/sixpackabs/absworkout/activity/DebugAllExerciseActivity;->q(Z)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
