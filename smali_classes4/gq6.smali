.class public final synthetic Lgq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;I)V
    .locals 0

    iput p2, p0, Lgq6;->a:I

    iput-object p1, p0, Lgq6;->b:Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgq6;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lgq6;->b:Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    new-instance v0, Lua;

    invoke-direct {v0, v1}, Lua;-><init>(I)V

    new-instance v1, Lbs2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lbs2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lwa1;->registerForActivityResult(Lpa;Loa;)Lva;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    new-instance v0, Lar6;

    new-instance v2, Lli2;

    invoke-direct {v2, p0, v1}, Lli2;-><init>(Lce0;I)V

    new-instance v1, Lfq6;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lfq6;-><init>(Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;I)V

    invoke-direct {v0, v2, v1}, Lar6;-><init>(Lli2;Lfq6;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    const-string v1, "UGMgaSluOGlk"

    const-string v2, "z4qiICl0"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
