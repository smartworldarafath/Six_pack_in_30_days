.class public final Llv1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V
    .locals 0

    iput p3, p0, Llv1;->r:I

    iput-object p1, p0, Llv1;->s:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Llv1;->r:I

    iget-object p0, p0, Llv1;->s:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llv1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Llv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Llv1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Llv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Llv1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Llv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Llv1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Llv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llv1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llv1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llv1;

    invoke-virtual {p0, v1}, Llv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llv1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llv1;

    invoke-virtual {p0, v1}, Llv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llv1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llv1;

    invoke-virtual {p0, v1}, Llv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Llv1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llv1;

    invoke-virtual {p0, v1}, Llv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llv1;->r:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lxt1;->d:Ljava/lang/String;

    iget-object p0, p0, Llv1;->s:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    invoke-static {p0}, Lxt1;->f(Landroid/content/Context;)V

    const-string p1, "KG91Uw1uJyASYTpl"

    const-string v0, "Bnidg2jh"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "GG80cwAKZCBWIG4gbyB3bTVrFlQ9eEYot4DyIEUgdyBsIHUgB2grd14pRCBvIHkgdCBTfQ=="

    const-string p1, "K2JUUTeW"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Llv1;->s:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->s()Lou4;

    move-result-object p1

    invoke-virtual {p1}, Lou4;->a()V

    iget-object p1, p0, Llv1;->s:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    const-string v0, "17jR6d-kgYj-5cuf"

    const-string v2, "GaSbzCqR"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Llv1;->s:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    const-string p1, "remove_ads"

    const-class v0, Lem7;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0, p1}, Lem7;->S0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Llv1;->s:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->s()Lou4;

    move-result-object p1

    invoke-virtual {p1}, Lou4;->a()V

    const-string p1, "qrjQ6e2koaTH6Pql"

    const-string v0, "rLYMgXIn"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Llv1;->s:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->s()Lou4;

    move-result-object p1

    invoke-virtual {p1}, Lou4;->a()V

    const-string p1, "17jR6d-kgqTf6PWl"

    const-string v0, "jeZ0viz3"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
