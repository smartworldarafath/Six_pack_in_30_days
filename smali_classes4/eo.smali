.class public final synthetic Leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb3;


# direct methods
.method public synthetic constructor <init>(ILpb3;)V
    .locals 0

    iput p1, p0, Leo;->a:I

    iput-object p2, p0, Leo;->b:Lpb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Leo;->a:I

    iget-object p0, p0, Leo;->b:Lpb3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/vungle/ads/internal/util/y;->b(Lpb3;)V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    sget v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:I

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
