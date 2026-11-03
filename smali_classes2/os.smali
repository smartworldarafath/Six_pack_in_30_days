.class public final synthetic Los;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb3;


# direct methods
.method public synthetic constructor <init>(ILpb3;)V
    .locals 0

    iput p1, p0, Los;->a:I

    iput-object p2, p0, Los;->b:Lpb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, Los;->a:I

    iget-object p0, p0, Los;->b:Lpb3;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
