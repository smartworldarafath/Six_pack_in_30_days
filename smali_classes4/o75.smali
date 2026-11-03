.class public final synthetic Lo75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo75;->a:I

    iput-object p1, p0, Lo75;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget v0, p0, Lo75;->a:I

    iget-object p0, p0, Lo75;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/inmobi/media/Y9;

    invoke-static {p0, p1, p2}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/media/Y9;Landroid/media/MediaPlayer;I)V

    return-void

    :pswitch_0
    check-cast p0, Lp75;

    iput p2, p0, Lp75;->e:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
