.class public final Lb30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lb30;->a:I

    iput-object p1, p0, Lb30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb30;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    iget v0, p0, Lb30;->a:I

    iget-object v1, p0, Lb30;->b:Landroid/os/Handler;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    new-instance v0, Lo;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v2}, Lo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
