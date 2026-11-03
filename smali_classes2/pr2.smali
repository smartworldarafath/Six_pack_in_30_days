.class public final synthetic Lpr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat4;
.implements Lzs4;
.implements Lw5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lpr2;->a:I

    iput-object p1, p0, Lpr2;->c:Ljava/lang/Object;

    iput p2, p0, Lpr2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpr2;->a:I

    iget v1, p0, Lpr2;->b:I

    iget-object p0, p0, Lpr2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm65;

    check-cast p1, Lx76;

    invoke-interface {p1, p0, v1}, Lx76;->r(Lm65;I)V

    return-void

    :pswitch_0
    check-cast p0, Ln65;

    check-cast p1, Ly76;

    sget v0, Ljs2;->f0:I

    invoke-interface {p1, p0, v1}, Ly76;->onMediaItemTransition(Ln65;I)V

    return-void

    :pswitch_1
    check-cast p0, Lq76;

    check-cast p1, Ly76;

    sget v0, Ljs2;->f0:I

    iget-object p0, p0, Lq76;->a:Ly78;

    invoke-interface {p1, p0, v1}, Ly76;->onTimelineChanged(Ly78;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public perform(Landroid/view/View;Lo5;)Z
    .locals 0

    iget-object p1, p0, Lpr2;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lpr2;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    const/4 p0, 0x1

    return p0
.end method
