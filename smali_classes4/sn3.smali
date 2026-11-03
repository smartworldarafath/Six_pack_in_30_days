.class public final synthetic Lsn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llc5;

.field public final synthetic c:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;


# direct methods
.method public synthetic constructor <init>(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;II)V
    .locals 0

    iput p4, p0, Lsn3;->a:I

    iput-object p1, p0, Lsn3;->b:Llc5;

    iput-object p2, p0, Lsn3;->c:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsn3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    iget-object v3, p0, Lsn3;->c:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;

    iget-object p0, p0, Lsn3;->b:Llc5;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lnca;->h(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;Lsc1;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lnca;->l(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;Lsc1;I)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lnca;->g(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultRoutine;Lsc1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
