.class public final synthetic Lug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/data/vo/ActionFrames;

.field public final synthetic c:Lae0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lae0;Landroidx/lifecycle/data/vo/ActionFrames;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lug0;->a:I

    iput-object p1, p0, Lug0;->c:Lae0;

    iput-object p2, p0, Lug0;->b:Landroidx/lifecycle/data/vo/ActionFrames;

    iput-object p3, p0, Lug0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    iget p1, p0, Lug0;->a:I

    const/16 p2, -0x1389

    iget-object v0, p0, Lug0;->d:Ljava/lang/Object;

    iget-object v1, p0, Lug0;->b:Landroidx/lifecycle/data/vo/ActionFrames;

    iget-object p0, p0, Lug0;->c:Lae0;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lsf7;

    check-cast v0, Lbw5;

    if-ne p3, p2, :cond_0

    iget-object p1, p0, Lsf7;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p1, :cond_0

    new-instance p2, Lqh;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0, v1, v0}, Lqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v2

    :pswitch_0
    check-cast p0, Lvg0;

    check-cast v0, Lqx8;

    if-ne p3, p2, :cond_1

    iget-object p1, p0, Lvg0;->c:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p1, :cond_1

    new-instance p2, Lrg0;

    invoke-direct {p2, p0, v1, v0, v2}, Lrg0;-><init>(Lvg0;Landroidx/lifecycle/data/vo/ActionFrames;Lqx8;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
