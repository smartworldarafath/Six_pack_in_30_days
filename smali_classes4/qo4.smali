.class public final synthetic Lqo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/level/LevelCardView;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/level/LevelCardView;I)V
    .locals 0

    iput p2, p0, Lqo4;->a:I

    iput-object p1, p0, Lqo4;->b:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqo4;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lqo4;->b:Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->c:Lrb3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->a:Luj4;

    iget-object v0, v0, Luj4;->s:Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;

    new-instance v2, Llo4;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Llo4;-><init>(Lsixpack/sixpackabs/absworkout/level/LevelCardView;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
