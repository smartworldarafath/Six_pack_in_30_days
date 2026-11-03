.class public final Lxo7;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/activity/StartActivity;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;)V
    .locals 0

    iput-object p1, p0, Lxo7;->a:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxo7;->a:Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->d:Z

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->f:Z

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->d:Z

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->r(Ljava/lang/String;)V

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v2

    iget-boolean v2, v2, Llt0;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WHN0biN3R3UdZTM6IA=="

    const-string v5, "eHaahdxa"

    invoke-static {v4, v5, v3, v2}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v2

    iget v4, v2, Ld38;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v2, p0}, Ld38;->h(Landroid/content/Context;)V

    :cond_3
    iget v2, v2, Ld38;->b:I

    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v2

    invoke-virtual {v2, p0}, Ld38;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Li96;->r(Ljava/lang/String;)V

    const-string p1, "UmgxYy0gD2EdICBkSi1icxFvdw=="

    const-string v0, "ROqbSGVN"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljk6;->z()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SR0"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Ljk6;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Llt0;->a()Llt0;

    move-result-object p1

    iget-boolean p1, p1, Llt0;->a:Z

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->k()V

    return-void

    :cond_7
    :goto_0
    sput-boolean v3, Lp68;->d:Z

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object p1

    new-instance v0, Lwo7;

    invoke-direct {v0, p0}, Lwo7;-><init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;)V

    iput-object v0, p1, Ld38;->f:Lc38;

    const-string p1, "B3AcYQpopK3i5f64ibzuLRxwJGEyaA=="

    const-string v0, "qMTpyBBJ"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget p1, Lad;->a:I

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object p1

    sget-object v0, Ld38;->j:Ljava/lang/String;

    new-instance v1, Lwo7;

    invoke-direct {v1, p0}, Lwo7;-><init>(Lsixpack/sixpackabs/absworkout/activity/StartActivity;)V

    invoke-virtual {p1, p0, v0, v1}, Ld38;->g(Landroid/app/Activity;Ljava/lang/String;Lla4;)V

    return-void

    :cond_8
    :goto_1
    sput-boolean p1, Lp68;->d:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->k()V

    :cond_9
    :goto_2
    return-void
.end method
