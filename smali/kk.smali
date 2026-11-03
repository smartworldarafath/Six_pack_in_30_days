.class public final synthetic Lkk;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 29
    iput p7, p0, Lkk;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfb8;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Lkk;->a:I

    const-string v0, "P2g6dyZlN3QXcjpQI2E3RD1hH29n"

    const-string v1, "rZORDxEM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "Smg9d2tlGXQgcjJQAGE5RCZhJG8mKBtW"

    const-string v1, "kK9R9jWy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-class v5, Lfb8;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, Lkk;->a:I

    const-string v0, "P2g6dyZlN3QXcjpQI2E3RD1hH29n"

    const-string v1, "M84dCg3w"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "GmgedzBlQHQgcjJQAGE5RCZhJG8mKBtW"

    const-string v1, "pmiqb3HX"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 30
    const-class v5, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkk;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Lfb8;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lw81;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v3

    const v0, 0x7f1304d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1304d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v9, Lcb8;

    const/4 v0, 0x6

    invoke-direct {v9, p0, v0}, Lcb8;-><init>(Lfb8;I)V

    const/4 v10, 0x0

    const/16 v11, 0x374

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lw81;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpb3;Lnv8;I)V

    invoke-virtual {v2}, Lw81;->show()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t()Lrz4;

    invoke-static {p0}, Lrz4;->n(Landroid/app/Activity;)V

    :goto_1
    return-object v1

    :pswitch_1
    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Lfm6;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
