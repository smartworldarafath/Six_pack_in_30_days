.class public final Lfq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv5;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

.field public final synthetic b:Lrw0;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Lrw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq2;->a:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    iput-object p2, p0, Lfq2;->b:Lrw0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfq2;->a:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->q:Z

    iget-object p0, p0, Lfq2;->b:Lrw0;

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lfq2;->a:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->s:Z

    const-string p0, "Q2EgZQ=="

    const-string v0, "H9sqSsZx"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lfq2;->b:Lrw0;

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lfq2;->a:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->r:Z

    iget-object p0, p0, Lfq2;->b:Lrw0;

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lfq2;->b:Lrw0;

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfq2;->b:Lrw0;

    :try_start_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method
