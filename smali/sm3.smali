.class public final synthetic Lsm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcelable;

.field public final synthetic c:Lrb3;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable;Lrb3;II)V
    .locals 0

    iput p4, p0, Lsm3;->a:I

    iput-object p1, p0, Lsm3;->b:Landroid/os/Parcelable;

    iput-object p2, p0, Lsm3;->c:Lrb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsm3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    iget-object v3, p0, Lsm3;->c:Lrb3;

    iget-object p0, p0, Lsm3;->b:Landroid/os/Parcelable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lsr1;->G(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;Lrb3;Lsc1;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lxm3;->b(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lsc1;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lxm3;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lsc1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
