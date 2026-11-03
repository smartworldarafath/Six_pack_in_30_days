.class public final synthetic Ldv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;I)V
    .locals 0

    iput p2, p0, Ldv6;->a:I

    iput-object p1, p0, Ldv6;->b:Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ldv6;->a:I

    iget-object p0, p0, Ldv6;->b:Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->e:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->i()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->e:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->o()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->e:Z

    sget-object v1, Lmb6;->a:Ljava/lang/String;

    const-class v1, Lmb6;

    monitor-enter v1

    :try_start_0
    const-string v2, "YmUiZShNDm5z"

    const-string v3, "tJZPdeH5"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lmb6;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    invoke-static {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->e(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->c(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
