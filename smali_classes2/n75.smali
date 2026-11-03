.class public final synthetic Ln75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln75;->a:I

    iput-object p1, p0, Ln75;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget v0, p0, Ln75;->a:I

    iget-object p0, p0, Ln75;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/vungle/ads/internal/ui/view/d;

    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/view/d;->b(Lcom/vungle/ads/internal/ui/view/d;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lp75;

    const/4 p1, -0x1

    invoke-static {p1}, Lkj5;->d(I)V

    sput p1, Lkj5;->b:I

    iget-object p1, p0, Lp75;->f:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp75;->b:Landroid/media/MediaPlayer;

    invoke-interface {p1, p0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
