.class public final synthetic Lfz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgz8;


# direct methods
.method public synthetic constructor <init>(Lgz8;I)V
    .locals 0

    iput p2, p0, Lfz8;->a:I

    iput-object p1, p0, Lfz8;->b:Lgz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfz8;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lfz8;->b:Lgz8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llw4;

    invoke-direct {v0, p0, p1, v3, v2}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v0}, Lnf0;->j(Lnf0;Lwb3;)V

    return-object v4

    :pswitch_0
    check-cast p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llw4;

    invoke-direct {v0, p0, p1, v3, v2}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v0}, Lnf0;->j(Lnf0;Lwb3;)V

    return-object v4

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lgz8;->f:I

    iget-object p0, p0, Lgz8;->g:Loz8;

    if-nez p1, :cond_1

    iget-object p1, p0, Loz8;->c:Lnk5;

    invoke-virtual {p1}, Lnk5;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Ln6;->W(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->b:J

    :goto_0
    invoke-static {v0, v1}, Lv7;->P(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->X(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->W(J)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Loz8;->g(JJ)V

    goto :goto_2

    :cond_1
    if-ne p1, v1, :cond_3

    iget-object p1, p0, Loz8;->e:Lnk5;

    invoke-virtual {p1}, Lnk5;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_2

    invoke-static {v0, v1}, Ln6;->L(J)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-wide v0, p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->b:J

    :goto_1
    invoke-static {v0, v1}, Lv7;->P(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->M(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->L(J)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Loz8;->f(JJ)V

    :cond_3
    :goto_2
    return-object v4

    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lgz8;->f:I

    iget-object p0, p0, Lgz8;->g:Loz8;

    if-nez p1, :cond_5

    iget-object p1, p0, Loz8;->c:Lnk5;

    invoke-virtual {p1}, Lnk5;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_4

    invoke-static {v0, v1}, Ln6;->X(J)J

    move-result-wide v0

    goto :goto_3

    :cond_4
    iget-wide v0, p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->a:J

    :goto_3
    invoke-static {v0, v1}, Lv7;->U(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->X(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->W(J)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Loz8;->g(JJ)V

    goto :goto_5

    :cond_5
    if-ne p1, v1, :cond_7

    iget-object p1, p0, Loz8;->e:Lnk5;

    invoke-virtual {p1}, Lnk5;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_6

    invoke-static {v0, v1}, Ln6;->M(J)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    iget-wide v0, p1, Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;->a:J

    :goto_4
    invoke-static {v0, v1}, Lv7;->U(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->M(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->L(J)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Loz8;->f(JJ)V

    :cond_7
    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
