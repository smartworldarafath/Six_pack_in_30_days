.class public final synthetic Lpu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lpu1;->a:I

    iput-object p1, p0, Lpu1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpu1;->d:Ljava/lang/Object;

    iput p3, p0, Lpu1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpu1;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget v2, p0, Lpu1;->b:I

    iget-object v3, p0, Lpu1;->d:Ljava/lang/Object;

    iget-object p0, p0, Lpu1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    check-cast v3, Lnb1;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-virtual {p0, v3, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->a(Lnb1;Lsc1;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lfx7;

    check-cast v3, Lrb3;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Ldx7;->d(Lfx7;Lrb3;Lsc1;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lom3;

    check-cast v3, Lrb3;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lhs9;->h(Lom3;Lrb3;Lsc1;I)V

    return-object v1

    :pswitch_2
    check-cast p0, Llc5;

    check-cast v3, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lfq3;->d(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightCurveState;Lsc1;I)V

    return-object v1

    :pswitch_3
    check-cast p0, Ljava/util/List;

    check-cast v3, Ljn4;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lkl;->d(Ljava/util/List;Ljn4;Lsc1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
