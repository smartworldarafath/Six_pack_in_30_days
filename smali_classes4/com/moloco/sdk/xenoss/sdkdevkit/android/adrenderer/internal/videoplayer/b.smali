.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis2;

.field public final synthetic c:Lrw0;


# direct methods
.method public synthetic constructor <init>(Lis2;Lrw0;I)V
    .locals 0

    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;->b:Lis2;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;->c:Lrw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 5

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;->b:Lis2;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;->c:Lrw0;

    packed-switch v0, :pswitch_data_0

    if-ne p1, v3, :cond_0

    invoke-virtual {v2, p0}, Lis2;->G(Lx76;)V

    invoke-virtual {v4}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyr5;

    if-eqz p0, :cond_0

    invoke-virtual {v4, v1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p1, v3, :cond_1

    invoke-virtual {v2, p0}, Lis2;->G(Lx76;)V

    invoke-virtual {v4}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyr5;

    if-eqz p0, :cond_1

    invoke-virtual {v4, v1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
