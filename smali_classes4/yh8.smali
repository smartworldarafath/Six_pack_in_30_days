.class public final synthetic Lyh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/UnitActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/UnitActivity;I)V
    .locals 0

    iput p2, p0, Lyh8;->a:I

    iput-object p1, p0, Lyh8;->b:Lsixpack/sixpackabs/absworkout/activity/UnitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyh8;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    iget-object p0, p0, Lyh8;->b:Lsixpack/sixpackabs/absworkout/activity/UnitActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    sget v0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->m:I

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1, p0}, Lem7;->I0(ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lem7;->I0(ILandroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object v1

    :pswitch_0
    sget v0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->m:I

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, p0}, Lem7;->T0(ILandroid/content/Context;)V

    :goto_1
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/UnitActivity;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
