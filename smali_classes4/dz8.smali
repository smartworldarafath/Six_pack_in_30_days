.class public final synthetic Ldz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lez8;


# direct methods
.method public synthetic constructor <init>(Lez8;I)V
    .locals 0

    iput p2, p0, Ldz8;->a:I

    iput-object p1, p0, Ldz8;->b:Lez8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldz8;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Ldz8;->b:Lez8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lez8;->o(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    iget-wide v2, p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->a:J

    invoke-virtual {p0, v2, v3}, Lez8;->m(J)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lez8;->o(Ljava/util/List;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    iget-wide v2, p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->a:J

    invoke-virtual {p0, v2, v3}, Lez8;->m(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
