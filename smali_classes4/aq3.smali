.class public final synthetic Laq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;ZII)V
    .locals 0

    iput p4, p0, Laq3;->a:I

    iput-object p1, p0, Laq3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    iput-boolean p2, p0, Laq3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laq3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    iget-boolean v3, p0, Laq3;->c:Z

    iget-object p0, p0, Laq3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lfq3;->b(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;ZLsc1;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lfq3;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;ZLsc1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
