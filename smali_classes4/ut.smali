.class public final synthetic Lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lut;->a:I

    iput-object p1, p0, Lut;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, Lut;->a:I

    iget-object p0, p0, Lut;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/vungle/ads/internal/ui/l;

    invoke-static {p0}, Lcom/vungle/ads/internal/ui/l;->b(Lcom/vungle/ads/internal/ui/l;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    check-cast p0, Ln15;

    invoke-interface {p0}, Ln15;->c()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    return-void

    :pswitch_3
    check-cast p0, Lbu;

    invoke-virtual {p0}, Lbu;->U()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
