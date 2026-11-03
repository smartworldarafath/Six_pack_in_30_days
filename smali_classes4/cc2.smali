.class public final Lcc2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:J

.field public u:I


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcc2;->r:I

    .line 14
    iput-wide p1, p0, Lcc2;->t:J

    iput-object p3, p0, Lcc2;->s:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JILwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcc2;->r:I

    iput-object p1, p0, Lcc2;->s:Landroid/content/Context;

    iput-wide p2, p0, Lcc2;->t:J

    iput p4, p0, Lcc2;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    iget p1, p0, Lcc2;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcc2;

    iget-wide v2, p0, Lcc2;->t:J

    iget v4, p0, Lcc2;->u:I

    iget-object v1, p0, Lcc2;->s:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcc2;-><init>(Landroid/content/Context;JILwj1;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance p1, Lcc2;

    iget-wide v0, p0, Lcc2;->t:J

    iget-object p0, p0, Lcc2;->s:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, v5}, Lcc2;-><init>(JLandroid/content/Context;Lwj1;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcc2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcc2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcc2;

    invoke-virtual {p0, v1}, Lcc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcc2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcc2;

    invoke-virtual {p0, v1}, Lcc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcc2;->r:I

    iget-wide v1, p0, Lcc2;->t:J

    iget-object v3, p0, Lcc2;->s:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget p0, p0, Lcc2;->u:I

    invoke-static {v3, v1, v2, p0}, Lv49;->f(Landroid/content/Context;JI)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lcc2;->u:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgTWkqdgprDCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "jDeia0q9"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    invoke-static {p1, v1, v2}, Lpe;->b(Lpe;J)I

    move-result p1

    invoke-static {v1, v2, p1}, Lpe;->e(JI)J

    move-result-wide v6

    long-to-int v0, v6

    sget-object v6, Le78;->a:Li96;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dS0zaTZmNmEndCNyM3MubiwtLQ=="

    const-string v9, "MqXWPiXw"

    invoke-static {v1, v2, v8, v9, v7}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "QniYkUHl"

    const-string v2, "PQ=="

    invoke-static {p1, v2, v1, v7}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "M8ZT0RyU"

    invoke-static {v0, v2, p1, v7}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v2}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v6, v0

    invoke-static {v3, v6, v7, v5}, Ly66;->a(Landroid/content/Context;JZ)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_2
    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Landroidx/lifecycle/data/vo/DayVo;

    iget-object v6, v6, Landroidx/lifecycle/data/vo/DayVo;->dayList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroidx/lifecycle/data/vo/ActionListVo;

    iget v9, v9, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget p1, Ldc2;->a:I

    iput v5, p0, Lcc2;->u:I

    invoke-static {v0, v4, p0}, Ldc2;->d(Ljava/util/List;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Lxk1;->a:Lxk1;

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Lxh8;->a:Lxh8;

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
