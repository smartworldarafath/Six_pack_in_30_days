.class public final synthetic Lcv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;I)V
    .locals 0

    iput p2, p0, Lcv6;->a:I

    iput-object p1, p0, Lcv6;->b:Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcv6;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lcv6;->b:Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzk8;

    invoke-static {p0, p1}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->a(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;Lzk8;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->t:I

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->k(I)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget v0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->p()V

    return-object v1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget v0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->p()V

    return-object v1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->d(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
