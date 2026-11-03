.class public final synthetic Ld86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;I)V
    .locals 0

    iput p2, p0, Ld86;->a:I

    iput-object p1, p0, Ld86;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ld86;->a:I

    iget-object p0, p0, Ld86;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    return-void

    :pswitch_0
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
