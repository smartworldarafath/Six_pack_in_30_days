.class public final synthetic Luo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwo4;


# direct methods
.method public synthetic constructor <init>(Lwo4;I)V
    .locals 0

    iput p2, p0, Luo4;->a:I

    iput-object p1, p0, Luo4;->b:Lwo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Luo4;->a:I

    iget-object p0, p0, Luo4;->b:Lwo4;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwo4;->w:Lu72;

    iget-object p1, p1, Lu72;->e:Landroid/view/View;

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-static {p1}, Lc76;->k(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "planintro_start_click_first_new"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Le95;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xc

    const-string v2, "planintro_start_click"

    invoke-static {v2, p1, v0, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lje0;->dismiss()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lje0;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
