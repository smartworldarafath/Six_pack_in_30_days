.class public final synthetic Lv81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw81;


# direct methods
.method public synthetic constructor <init>(Lw81;I)V
    .locals 0

    iput p2, p0, Lv81;->a:I

    iput-object p1, p0, Lv81;->b:Lw81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lv81;->a:I

    iget-object p0, p0, Lv81;->b:Lw81;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lw81;->dismiss()V

    iget-object p0, p0, Lw81;->f:Lpb3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lw81;->dismiss()V

    iget-object p0, p0, Lw81;->g:Lpb3;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
