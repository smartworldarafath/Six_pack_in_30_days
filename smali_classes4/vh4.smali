.class public final Lvh4;
.super Lfr5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvh4;->b:I

    iput-object p1, p0, Lvh4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lfr5;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lvh4;->b:I

    iget-object p0, p0, Lvh4;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldp4;

    iget-object p0, p0, Ldp4;->k:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->L:Z

    new-instance p1, Lvi3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p0, p0, v1, v0}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, p1}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
