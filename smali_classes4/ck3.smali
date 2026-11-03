.class public final synthetic Lck3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

.field public final synthetic c:Lpb3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;II)V
    .locals 0

    iput p4, p0, Lck3;->a:I

    iput-object p1, p0, Lck3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iput-object p2, p0, Lck3;->c:Lpb3;

    iput p3, p0, Lck3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lck3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget v2, p0, Lck3;->d:I

    iget-object v3, p0, Lck3;->c:Lpb3;

    iget-object p0, p0, Lck3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lfq3;->c(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Lsc1;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lkl;->e(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Lsc1;I)V

    return-object v1

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lv7;->e(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Lsc1;I)V

    return-object v1

    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lok3;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Lsc1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
