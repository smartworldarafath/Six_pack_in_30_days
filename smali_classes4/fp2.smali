.class public final synthetic Lfp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;I)V
    .locals 0

    iput p2, p0, Lfp2;->a:I

    iput-object p1, p0, Lfp2;->b:Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lfp2;->a:I

    iget-object p0, p0, Lfp2;->b:Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->onBackPressed()V

    return-void

    :pswitch_0
    sget-object p1, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
