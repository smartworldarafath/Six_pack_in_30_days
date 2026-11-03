.class public final synthetic La09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;I)V
    .locals 0

    iput p2, p0, La09;->a:I

    iput-object p1, p0, La09;->b:Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, La09;->a:I

    iget-object p0, p0, La09;->b:Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;->a(Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;Z)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;->a(Lsixpack/sixpackabs/absworkout/views/WeekMonthTabs;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
