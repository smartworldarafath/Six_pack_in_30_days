.class public final synthetic Lyp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lug;

.field public final synthetic c:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Lug;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lyp2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp2;->c:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    iput-object p2, p0, Lyp2;->b:Lug;

    return-void
.end method

.method public synthetic constructor <init>(Lug;Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyp2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp2;->b:Lug;

    iput-object p2, p0, Lyp2;->c:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lyp2;->a:I

    sget-object v0, Lwe;->b:Lwe;

    iget-object v1, p0, Lyp2;->c:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    iget-object p0, p0, Lyp2;->b:Lug;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lp68;->b()Lp68;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp68;->a()V

    invoke-static {}, Lp;->c()Lwe;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const p0, 0x7f130613

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb98;

    const-string v0, "*"

    invoke-direct {p1, v0, p0}, Lb98;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lhi2;->l:Lb98;

    :cond_0
    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->t()V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B()V

    return-void

    :pswitch_0
    iget p1, v1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->h:I

    invoke-static {p1, v1}, Ljk6;->Z(ILandroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lp68;->b()Lp68;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp68;->a()V

    invoke-static {}, Lp;->c()Lwe;

    move-result-object p0

    if-ne p0, v0, :cond_1

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->u()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->t()V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
