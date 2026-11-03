.class public final synthetic Lpi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

.field public final synthetic c:Lrb3;

.field public final synthetic d:Lpb3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Lrb3;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iput-object p2, p0, Lpi3;->d:Lpb3;

    iput-object p3, p0, Lpi3;->c:Lrb3;

    iput p4, p0, Lpi3;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lpb3;II)V
    .locals 0

    .line 15
    iput p5, p0, Lpi3;->a:I

    iput-object p1, p0, Lpi3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iput-object p2, p0, Lpi3;->c:Lrb3;

    iput-object p3, p0, Lpi3;->d:Lpb3;

    iput p4, p0, Lpi3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpi3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget v2, p0, Lpi3;->e:I

    iget-object v3, p0, Lpi3;->c:Lrb3;

    iget-object v4, p0, Lpi3;->d:Lpb3;

    iget-object p0, p0, Lpi3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p2, p1, v4, v3, p0}, Loq3;->a(ILsc1;Lpb3;Lrb3;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p2, p1, v4, v3, p0}, Lwi3;->a(ILsc1;Lpb3;Lrb3;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p2, p1, v4, v3, p0}, Lsi3;->a(ILsc1;Lpb3;Lrb3;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
