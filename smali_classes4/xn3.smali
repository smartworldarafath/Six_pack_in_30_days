.class public final synthetic Lxn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;IFII)V
    .locals 0

    iput p5, p0, Lxn3;->a:I

    iput-object p1, p0, Lxn3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

    iput p2, p0, Lxn3;->c:I

    iput p3, p0, Lxn3;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxn3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    iget v3, p0, Lxn3;->d:F

    iget v4, p0, Lxn3;->c:I

    iget-object p0, p0, Lxn3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Liga;->e(Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;IFLsc1;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Liga;->e(Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;IFLsc1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
