.class public final synthetic Lia1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lia1;->a:I

    iput-object p1, p0, Lia1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lvp4;Lip4;)V
    .locals 1

    iget v0, p0, Lia1;->a:I

    iget-object p0, p0, Lia1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld17;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lip4;->ON_START:Lip4;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld17;->f:Z

    goto :goto_0

    :cond_0
    sget-object p1, Lip4;->ON_STOP:Lip4;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld17;->f:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lwa1;

    invoke-static {p0, p1, p2}, Lwa1;->b(Lwa1;Lvp4;Lip4;)V

    return-void

    :pswitch_1
    check-cast p0, Lwa1;

    sget-object p1, Lip4;->ON_STOP:Lip4;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
