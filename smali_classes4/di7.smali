.class public final synthetic Ldi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei7;


# direct methods
.method public synthetic constructor <init>(Lei7;I)V
    .locals 0

    iput p2, p0, Ldi7;->a:I

    iput-object p1, p0, Ldi7;->b:Lei7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Ldi7;->a:I

    iget-object p0, p0, Ldi7;->b:Lei7;

    packed-switch p1, :pswitch_data_0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    :cond_0
    invoke-virtual {p0}, Lei7;->h()V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lei7;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
