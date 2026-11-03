.class public final Lcom/moloco/sdk/internal/ilrd/o;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p4, p0, Lcom/moloco/sdk/internal/ilrd/o;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/o;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcom/moloco/sdk/internal/ilrd/o;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/o;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/o;->r:I

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/o;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcom/moloco/sdk/internal/ilrd/o;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgbw;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/moloco/sdk/internal/ilrd/o;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/moloco/sdk/internal/ilrd/o;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/internal/ilrd/o;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/o;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/o;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    check-cast v1, Lts1;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/o;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast p0, Lin6;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/o;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_7
    new-instance p0, Lcom/moloco/sdk/internal/ilrd/o;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/moloco/sdk/internal/ilrd/o;

    check-cast v1, Lwv7;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/o;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/o;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/o;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/a;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_c
    new-instance p0, Lcom/moloco/sdk/internal/ilrd/o;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/moloco/sdk/internal/ilrd/o;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/o;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/o;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Lcom/moloco/sdk/internal/ilrd/o;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/o;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/j1;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/o;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/ortb/d;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Lcom/moloco/sdk/internal/ilrd/o;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/n;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/o;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgca;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgca;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lxh8;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/l;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/o;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/o;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/internal/ilrd/o;->r:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lxh8;->a:Lxh8;

    iget-object v9, v0, Lcom/moloco/sdk/internal/ilrd/o;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->x()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgby;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgca;->F()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgbw;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgbw;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgca;->J()Lcom/google/android/gms/internal/ads/zzigq;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzigq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgca;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->x()Lcom/google/android/gms/internal/ads/zzifg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgby;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgca;->F()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgca;->J()Lcom/google/android/gms/internal/ads/zzigq;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzigq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgca;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->d:Lvp7;

    invoke-virtual {v1, v0}, Lvp7;->h(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    iget-boolean v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;->a:Z

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->v:Lmo7;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->e:Lm8;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    invoke-direct {v1, v9, v7, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v7, v1, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->v:Lmo7;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-object v8

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->a(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v9, Lts1;

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->a:Ljava/lang/String;

    const-string v4, "Cannot read file: "

    const-string v5, "Failed to download file: "

    const-string v7, "Cannot read file, does not exist yet: "

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->c(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    move-result-object v8

    instance-of v10, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    if-eqz v10, :cond_3

    move-object v4, v8

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;->a:Ljava/io/File;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_2

    :cond_3
    instance-of v10, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    if-eqz v10, :cond_7

    move-object v4, v8

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;->a:Ljava/io/File;

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v7, "r"

    invoke-direct {v5, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v10, v9, Lts1;->e:J

    invoke-virtual {v5, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->c:Ljava/io/RandomAccessFile;

    iget-wide v10, v9, Lts1;->f:J

    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v9, v9, Lts1;->e:J

    sub-long v10, v4, v9

    :cond_4
    iput-wide v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->d:J

    cmp-long v2, v10, v2

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->e:Z

    if-eqz v2, :cond_5

    instance-of v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    if-eqz v2, :cond_5

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v8, "ProgressiveMediaFileDataSource"

    const-string v9, "Streaming error likely detected"

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->f:Z

    :cond_5
    iget-wide v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->d:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;->f:Z

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v6, "ProgressiveMediaFileDataSource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open file: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "ProgressiveMediaFileDataSource"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    throw v5

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lin6;

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;

    const-string v2, "mraid.js"

    if-eqz v1, :cond_8

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->a:Lqn6;

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;

    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;->a:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_8
    instance-of v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->a:Lqn6;

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;

    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->a:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_9
    instance-of v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    if-eqz v1, :cond_b

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->a:Ljava/lang/String;

    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    if-ne v3, v4, :cond_a

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->a:Lqn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v6}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    iput-object v7, v0, Lin6;->a:Ljava/lang/Object;

    move-object v7, v8

    goto :goto_5

    :cond_b
    invoke-static {}, Lk;->a()V

    :goto_5
    return-object v7

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;->a:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->play()V

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->pause()V

    :goto_6
    return-object v8

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    if-eqz v1, :cond_d

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stream status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    iget-wide v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;->b:J

    const-string v4, " bytes downloaded"

    invoke-static {v2, v3, v4, v1}, Lcz4;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "VastAdLoaderImpl"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_d
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    if-nez v1, :cond_e

    instance-of v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    if-eqz v0, :cond_f

    :cond_e
    move v5, v6

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    check-cast v9, Lwv7;

    invoke-virtual {v9, v0}, Lwv7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V

    return-object v8

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_10

    const/4 v3, 0x2

    if-eq v2, v3, :cond_11

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    move-result v5

    goto :goto_7

    :cond_10
    move v5, v6

    :cond_11
    :goto_7
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-object v8

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/a;

    iget-object v0, v0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    check-cast v9, Ljava/lang/String;

    const-string v1, "javascript:"

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v8

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->e:Lcom/facebook/ads/a;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;->a:Ly90;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/a;->e(Ly90;)V

    return-object v8

    :pswitch_d
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    if-eqz v0, :cond_17

    invoke-interface {v0, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->a(Z)V

    goto/16 :goto_8

    :cond_12
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    if-eqz v0, :cond_17

    invoke-interface {v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->a(Z)V

    goto :goto_8

    :cond_13
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->b()V

    goto :goto_8

    :cond_14
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    if-eqz v1, :cond_15

    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    if-eqz v1, :cond_17

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    goto :goto_8

    :cond_15
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {}, Lk;->a()V

    goto :goto_9

    :cond_17
    :goto_8
    move-object v7, v8

    :goto_9
    return-object v7

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :cond_18
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/utils/c;

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v9

    invoke-direct {v1, v5, v6, v9, v10}, Lcom/moloco/sdk/internal/utils/c;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-object v1, v7

    :goto_a
    if-eqz v1, :cond_1c

    iget-wide v4, v1, Lcom/moloco/sdk/internal/utils/c;->b:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_19

    iget-wide v1, v1, Lcom/moloco/sdk/internal/utils/c;->a:J

    sub-long v1, v4, v1

    const-wide/16 v9, 0x64

    mul-long/2addr v1, v9

    div-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_19
    move-object v1, v7

    :goto_b
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_1a

    const-string v1, "low"

    :goto_c
    move-object v7, v1

    goto :goto_d

    :cond_1a
    const/16 v2, 0x4b

    if-ge v1, v2, :cond_1b

    const-string v1, "medium"

    goto :goto_c

    :cond_1b
    const-string v1, "high"

    goto :goto_c

    :cond_1c
    :goto_d
    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->l:Ljava/lang/String;

    return-object v8

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc4;

    invoke-interface {v1, v7}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_e

    :cond_1d
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "TemplateFullscreenAd"

    const-string v12, "Calling close()"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->n()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/g;

    invoke-direct {v1, v9, v6}, Lcom/moloco/sdk/acm/eventprocessing/g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v8

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lwk1;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    invoke-direct {v1, v9, v7, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;Lwj1;I)V

    invoke-static {v0, v7, v1, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    invoke-direct {v1, v9, v7, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;Lwj1;I)V

    invoke-static {v0, v7, v1, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;->m:Lcom/moloco/sdk/j1;

    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;->h:Landroid/content/Context;

    iget-object v2, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/moloco/sdk/j1;->a(Landroid/content/Context;Landroid/webkit/WebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;->getWatermark()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->b(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->setAdView(Landroid/view/View;)V

    return-object v8

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "Base64GzippedBidProcessor"

    const-string v12, "Starting bid response pre-process with base64 decode and gunzip"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    const-string v0, "Base64 decoded bidresponse: "

    :try_start_2
    invoke-static {v9, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "Base64GzippedBidProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    const/16 v0, 0x800

    invoke-direct {v1, v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_f
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1e

    new-instance v6, Ljava/lang/String;

    sget-object v8, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v5, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_1e
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_10
    move-object v0, v7

    goto :goto_12

    :catch_2
    :try_start_5
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v12, "Base64GzippedBidProcessor"

    const-string v13, "Failed to unzip bidresponse, perhaps a non-gzipped response"

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_10

    :goto_11
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "Base64GzippedBidProcessor"

    const-string v13, "Failed to base64 decode bidresponse, perhpas a non-base64 encoded response"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_10

    :goto_12
    const-string v1, "Processed bidresponse: "

    invoke-static {v1, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Base64GzippedBidProcessor"

    const/4 v5, 0x0

    move-object v2, v10

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_7
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ortb/d;

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/d;->a:Lgd4;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/c0;->Companion:Lcom/moloco/sdk/internal/ortb/model/g$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lgd4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c0;

    invoke-static {v0}, Lcom/moloco/sdk/internal/ortb/f;->a(Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/c0;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/m0;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Lub5; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_16

    :catch_4
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_15

    :goto_13
    new-instance v1, Lcom/moloco/sdk/internal/l0;

    new-instance v2, Lcom/moloco/sdk/internal/ortb/a;

    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/ortb/a;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    goto :goto_16

    :goto_14
    throw v0

    :goto_15
    new-instance v1, Lcom/moloco/sdk/internal/l0;

    new-instance v2, Lcom/moloco/sdk/internal/ortb/b;

    iget-object v0, v0, Lub5;->a:Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/ortb/b;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    :goto_16
    return-object v1

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/o;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/l;

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Revenue event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "IlrdService"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v9, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object v1, v9, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/moloco/sdk/internal/ilrd/e;->a:Lm8;

    new-instance v3, Lg61;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0, v7, v4}, Lg61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    sget-object v0, Lnk2;->a:Lnk2;

    sget-object v1, Lzk1;->a:Lzk1;

    invoke-static {v2, v0, v1, v3}, Lem7;->o0(Lwk1;Lmk1;Lzk1;Lwb3;)Lmo7;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
