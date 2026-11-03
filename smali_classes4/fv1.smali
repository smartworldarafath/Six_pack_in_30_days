.class public final synthetic Lfv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

.field public final synthetic c:Lz72;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lz72;I)V
    .locals 0

    iput p3, p0, Lfv1;->a:I

    iput-object p1, p0, Lfv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    iput-object p2, p0, Lfv1;->c:Lz72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lfv1;->a:I

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Failed to clear data (sync)"

    const-string v2, "DataStore"

    iget-object v3, p0, Lfv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    iget-object p0, p0, Lfv1;->c:Lz72;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object v0, Lid3;->e:Lid3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x12

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lod;

    invoke-direct {v6, v0, v5, v4}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v6}, Lem7;->C0(Lwb3;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Leh4;->c()V

    invoke-static {v3}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Leh4;->c()V

    sget-object v0, Lx82;->e:Lx82;

    invoke-virtual {v0}, Leh4;->c()V

    sget-object v0, Law4;->e:Law4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v6, Lod;

    invoke-direct {v6, v0, v5, v4}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v6}, Lem7;->C0(Lwb3;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sget-object p1, Lvu4;->e:Lvu4;

    invoke-virtual {p1}, Leh4;->c()V

    iget-object p1, v3, Lbe0;->g:Lbe0;

    const-string v0, "JWElXwdw"

    const-string v2, "rrCtPc6E"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lz72;->o:Landroid/widget/LinearLayout;

    const-string p1, "cmwxYTQgBmwCICJvBGYrZ1lzLGMwZQpz"

    const-string v0, "CK0EH87m"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnj7;->f(Landroid/view/View;Ljava/lang/String;)Lnj7;

    move-result-object p0

    invoke-static {}, Lgu0;->N()Lgu0;

    move-result-object p1

    iget v0, p0, Lqg0;->k:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_2

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lnj7;->A:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v2, v0}, Lop6;->d(Landroid/view/accessibility/AccessibilityManager;I)I

    move-result v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lqg0;->t:Log0;

    iget-object v2, p1, Lgu0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual {p1, p0}, Lgu0;->V(Log0;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p1, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Loj7;

    iput v0, p0, Loj7;->b:I

    iget-object v0, p1, Lgu0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p1, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Loj7;

    invoke-virtual {p1, p0}, Lgu0;->f0(Loj7;)V

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    iget-object v3, p1, Lgu0;->e:Ljava/lang/Object;

    check-cast v3, Loj7;

    if-eqz v3, :cond_3

    iget-object v3, v3, Loj7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    iget-object p0, p1, Lgu0;->e:Ljava/lang/Object;

    check-cast p0, Loj7;

    iput v0, p0, Loj7;->b:I

    goto :goto_3

    :cond_4
    new-instance v1, Loj7;

    invoke-direct {v1, v0, p0}, Loj7;-><init>(ILog0;)V

    iput-object v1, p1, Lgu0;->e:Ljava/lang/Object;

    :goto_3
    iget-object p0, p1, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Loj7;

    if-eqz p0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lgu0;->H(Loj7;I)Z

    move-result p0

    if-eqz p0, :cond_5

    monitor-exit v2

    goto :goto_4

    :cond_5
    iput-object v5, p1, Lgu0;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lgu0;->h0()V

    monitor-exit v2

    :goto_4
    return-void

    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object v4, p0, Lfv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    iget-object p0, p0, Lfv1;->c:Lz72;

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance v3, Lje7;

    sget-object v5, Lrb;->b:Ljava/util/List;

    sget-object p1, Lrb;->a:Ljava/util/List;

    const-string v0, ""

    const-string v2, "debugAdType"

    invoke-static {v4, v2, v0}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_7

    move v6, v1

    goto :goto_7

    :cond_7
    move v6, p1

    :goto_7
    const-string p1, "2IDd5s2pgrnR5dCKjLqQ"

    const-string v0, "dy57xTCe"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lce;

    const/4 p1, 0x3

    invoke-direct {v8, p1, v4, p0}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x68

    invoke-direct/range {v3 .. v9}, Lje7;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lrb3;I)V

    invoke-virtual {v3}, Lte0;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
