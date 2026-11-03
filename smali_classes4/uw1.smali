.class public final Luw1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;ILwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luw1;->r:I

    iput-object p1, p0, Luw1;->t:Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;

    iput p2, p0, Luw1;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luw1;->r:I

    .line 12
    iput-object p1, p0, Luw1;->t:Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Luw1;->r:I

    iget-object v0, p0, Luw1;->t:Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Luw1;

    invoke-direct {p0, v0, p2}, Luw1;-><init>(Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;Lwj1;)V

    return-object p0

    :pswitch_0
    new-instance p1, Luw1;

    iget p0, p0, Luw1;->s:I

    invoke-direct {p1, v0, p0, p2}, Luw1;-><init>(Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;ILwj1;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luw1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luw1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Luw1;

    invoke-virtual {p0, v1}, Luw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luw1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Luw1;

    invoke-virtual {p0, v1}, Luw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luw1;->r:I

    const/4 v1, 0x0

    iget-object v2, p0, Luw1;->t:Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Luw1;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgQmledlZrFScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "e09pfAwX"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget p1, Ldc2;->a:I

    iget-object p1, v2, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->j:Ljava/util/ArrayList;

    new-instance v0, Lw0;

    const/16 v4, 0xb

    invoke-direct {v0, v2, v4}, Lw0;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, Luw1;->s:I

    invoke-static {p1, v1, v0, p0}, Ldc2;->b(Ljava/util/List;ILrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_2

    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->s()Lm9;

    move-result-object p1

    iget-object p1, p1, Lm9;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugTTSActivity;->s()Lm9;

    move-result-object p1

    iget-object p1, p1, Lm9;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "N28dbltvFGQobiEgG28layB1PCAoblRvYi56CnRkVCU="

    const-string v2, "PUsj7uew"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Luw1;->s:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
