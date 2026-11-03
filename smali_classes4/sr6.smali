.class public final Lsr6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwj1;)V
    .locals 1

    .line 9
    const/16 v0, 0xc

    iput v0, p0, Lsr6;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p3, p0, Lsr6;->r:I

    iput-object p1, p0, Lsr6;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lsr6;->r:I

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lwv7;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/services/a0;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Ll12;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/acm/h;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/acm/d;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Lsr6;

    invoke-direct {p0, v0, p2}, Lsr6;-><init>(ILwj1;)V

    return-object p0

    :pswitch_11
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lw09;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lgg0;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/adjustdifficult/utils/SymbolAnim;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lry7;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lin6;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lhj4;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lng7;

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Lra7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lsr6;

    iget-object p0, p0, Lsr6;->t:Ljava/lang/Object;

    check-cast p0, Ltr6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .locals 3

    iget v0, p0, Lsr6;->r:I

    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v2, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lsr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsr6;

    invoke-virtual {p0, v2}, Lsr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lsr6;->r:I

    const-wide/16 v4, 0x64

    const-string v6, "eventProcessor"

    const/16 v7, 0x9

    const/16 v8, 0xa

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    sget-object v12, Lxh8;->a:Lxh8;

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v14, Lxk1;->a:Lxk1;

    const/4 v15, 0x1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_1

    if-ne v1, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Lmz4;->a:Lkr3;

    new-instance v3, Lkl7;

    iget-object v4, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    const/16 v5, 0x11

    invoke-direct {v3, v4, v2, v5}, Lkl7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v15, v0, Lsr6;->s:I

    invoke-static {v1, v3, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    move-object v12, v14

    :cond_2
    :goto_0
    return-object v12

    :pswitch_0
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_4

    if-ne v1, v15, :cond_3

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Lmz4;->a:Lkr3;

    new-instance v3, Lkl7;

    iget-object v4, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    const/16 v5, 0x10

    invoke-direct {v3, v4, v2, v5}, Lkl7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v15, v0, Lsr6;->s:I

    invoke-static {v1, v3, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    move-object v12, v14

    :cond_5
    :goto_1
    return-object v12

    :pswitch_1
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_7

    if-eq v1, v15, :cond_6

    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->p:Ljava/lang/Object;

    check-cast v2, Lvp7;

    new-instance v3, Lcom/moloco/sdk/internal/publisher/t0;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lcom/moloco/sdk/internal/publisher/t0;-><init>(Ljava/lang/Object;I)V

    iput v15, v0, Lsr6;->s:I

    invoke-virtual {v2, v3, v0}, Lvp7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    :goto_2
    return-object v14

    :pswitch_2
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_9

    if-ne v1, v15, :cond_8

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Lmz4;->a:Lkr3;

    new-instance v3, Lkl7;

    iget-object v4, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v2, v5}, Lkl7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v15, v0, Lsr6;->s:I

    invoke-static {v1, v3, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    move-object v12, v14

    :cond_a
    :goto_3
    return-object v12

    :pswitch_3
    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    iget v3, v0, Lsr6;->s:I

    if-eqz v3, :cond_c

    if-eq v3, v15, :cond_b

    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_4

    :cond_b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static/range {p1 .. p1}, Luh1;->d(Ljava/lang/Object;)Lin6;

    move-result-object v2

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->g:Lcom/moloco/sdk/acm/eventprocessing/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/acm/eventprocessing/c;->l()Ltp7;

    move-result-object v3

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/e;

    invoke-direct {v4, v2, v1, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/e;-><init>(Ljava/lang/Object;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;I)V

    iput v15, v0, Lsr6;->s:I

    invoke-interface {v3, v4, v0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    :goto_4
    return-object v14

    :cond_d
    :goto_5
    new-instance v0, Lcg;

    invoke-direct {v0, v10}, Lcg;-><init>(Z)V

    throw v0

    :pswitch_4
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_f

    if-ne v1, v15, :cond_e

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_6

    :cond_e
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_6

    :cond_f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    iput v15, v0, Lsr6;->s:I

    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j1;->C(Lorg/xmlpull/v1/XmlPullParser;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    goto :goto_6

    :cond_10
    move-object v14, v0

    :goto_6
    return-object v14

    :pswitch_5
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_12

    if-ne v1, v15, :cond_11

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_7

    :cond_12
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Luc7;

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/o;

    iget-object v4, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v4, Lwv7;

    const/16 v5, 0xb

    invoke-direct {v3, v4, v2, v5}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v4, Lf1;

    invoke-direct {v4, v1, v3, v9}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    new-instance v1, Lql0;

    invoke-direct {v1, v11, v2, v8}, Lql0;-><init>(ILwj1;I)V

    iput v15, v0, Lsr6;->s:I

    invoke-static {v4, v1, v0}, Lsj1;->F(Lk33;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_13

    move-object v12, v14

    :cond_13
    :goto_7
    return-object v12

    :pswitch_6
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_15

    if-ne v1, v15, :cond_14

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_8

    :cond_15
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->c:Luc7;

    iput v15, v0, Lsr6;->s:I

    invoke-virtual {v1, v12, v0}, Luc7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_16

    move-object v12, v14

    :cond_16
    :goto_8
    return-object v12

    :pswitch_7
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_18

    if-ne v1, v15, :cond_17

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_9

    :cond_18
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->c:Luc7;

    iput v15, v0, Lsr6;->s:I

    invoke-virtual {v1, v12, v0}, Luc7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_19

    move-object v12, v14

    :cond_19
    :goto_9
    return-object v12

    :pswitch_8
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_1b

    if-ne v1, v15, :cond_1a

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_a

    :cond_1b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->c:Luc7;

    iput v15, v0, Lsr6;->s:I

    invoke-virtual {v1, v12, v0}, Luc7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1c

    move-object v12, v14

    :cond_1c
    :goto_a
    return-object v12

    :pswitch_9
    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    iget v3, v0, Lsr6;->s:I

    if-eqz v3, :cond_1e

    if-ne v3, v15, :cond_1d

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_b

    :cond_1d
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_b

    :cond_1e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;->b()Ltp7;

    move-result-object v3

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;->a()Ltp7;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;

    invoke-direct {v4, v9, v2, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;-><init>(ILwj1;I)V

    new-instance v5, Lb53;

    invoke-direct {v5, v3, v1, v4}, Lb53;-><init>(Lk33;Lk33;Lyb3;)V

    new-instance v1, Lql0;

    invoke-direct {v1, v11, v2, v7}, Lql0;-><init>(ILwj1;I)V

    iput v15, v0, Lsr6;->s:I

    invoke-static {v5, v1, v0}, Lsj1;->D(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1f

    goto :goto_b

    :cond_1f
    move-object v14, v0

    :goto_b
    return-object v14

    :pswitch_a
    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    iget v3, v0, Lsr6;->s:I

    if-eqz v3, :cond_21

    if-ne v3, v15, :cond_20

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_c

    :cond_20
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_c

    :cond_21
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->m()Ltp7;

    move-result-object v3

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->l()Ltp7;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;

    invoke-direct {v4, v9, v2, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g0;-><init>(ILwj1;I)V

    new-instance v5, Lb53;

    invoke-direct {v5, v3, v1, v4}, Lb53;-><init>(Lk33;Lk33;Lyb3;)V

    new-instance v1, Lql0;

    const/4 v3, 0x7

    invoke-direct {v1, v11, v2, v3}, Lql0;-><init>(ILwj1;I)V

    iput v15, v0, Lsr6;->s:I

    invoke-static {v5, v1, v0}, Lsj1;->D(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_22

    goto :goto_c

    :cond_22
    move-object v14, v0

    :goto_c
    return-object v14

    :pswitch_b
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_24

    if-ne v1, v15, :cond_23

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_d

    :cond_23
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_d

    :cond_24
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    iget-object v3, v1, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/a0;->b:Ljava/lang/String;

    if-nez v1, :cond_25

    const-string v1, "UNKNOWN_MTID"

    :cond_25
    iput v15, v0, Lsr6;->s:I

    invoke-virtual {v2, v3, v1, v10, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->i(Ljava/lang/String;Ljava/lang/String;ZLyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_26

    goto :goto_d

    :cond_26
    move-object v14, v0

    :goto_d
    return-object v14

    :pswitch_c
    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/a0;

    iget v3, v0, Lsr6;->s:I

    if-eqz v3, :cond_28

    if-ne v3, v15, :cond_27

    goto :goto_e

    :cond_27
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_11

    :cond_28
    :goto_e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_29
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/a0;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    if-nez v3, :cond_2a

    goto :goto_10

    :cond_2a
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-nez v2, :cond_2b

    goto :goto_10

    :cond_2b
    invoke-virtual {v2, v15}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_f

    :cond_2c
    invoke-virtual {v2, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_f

    :cond_2d
    invoke-virtual {v2, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    :goto_f
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_2e
    :goto_10
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "ConnectivityServiceImpl"

    const-string v18, "waiting because of no network connection"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput v15, v0, Lsr6;->s:I

    invoke-static {v4, v5, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_29

    :goto_11
    return-object v14

    :pswitch_d
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_30

    if-ne v1, v15, :cond_2f

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_2f
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    :goto_12
    move-object v14, v2

    goto :goto_15

    :cond_30
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "InitApi"

    const-string v5, "Successful Init"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Ll12;

    invoke-virtual {v1}, Ll12;->b()Liw3;

    move-result-object v1

    const-class v3, [B

    invoke-static {v3}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    :try_start_0
    invoke-static {v3}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :catchall_0
    move-object v3, v2

    :goto_13
    new-instance v5, Lof8;

    invoke-direct {v5, v4, v3}, Lof8;-><init>(Lt31;Ltf8;)V

    iput v15, v0, Lsr6;->s:I

    invoke-virtual {v1, v5, v0}, Liw3;->a(Lof8;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_31

    goto :goto_15

    :cond_31
    :goto_14
    if-eqz v0, :cond_32

    check-cast v0, [B

    invoke-static {v0}, Lcom/moloco/sdk/n1;->r([B)Lcom/moloco/sdk/n1;

    move-result-object v14

    goto :goto_15

    :cond_32
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_12

    :goto_15
    return-object v14

    :pswitch_e
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_34

    if-ne v1, v15, :cond_33

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_17

    :cond_33
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_17

    :cond_34
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/acm/b;->b:Lcom/moloco/sdk/acm/eventprocessing/e;

    if-eqz v1, :cond_37

    iget-object v3, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/h;

    iput v15, v0, Lsr6;->s:I

    sget-object v4, Lma2;->a:Lk32;

    sget-object v4, Ls12;->c:Ls12;

    new-instance v5, Lrv7;

    invoke-direct {v5, v3, v1, v2, v8}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v4, v5, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_35

    goto :goto_16

    :cond_35
    move-object v0, v12

    :goto_16
    if-ne v0, v14, :cond_36

    move-object v12, v14

    :cond_36
    :goto_17
    return-object v12

    :cond_37
    invoke-static {v6}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :pswitch_f
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_39

    if-ne v1, v15, :cond_38

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_19

    :cond_38
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_19

    :cond_39
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/acm/b;->b:Lcom/moloco/sdk/acm/eventprocessing/e;

    if-eqz v1, :cond_3c

    iget-object v3, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/d;

    iput v15, v0, Lsr6;->s:I

    sget-object v4, Lma2;->a:Lk32;

    sget-object v4, Ls12;->c:Ls12;

    new-instance v5, Lrv7;

    invoke-direct {v5, v1, v3, v2, v7}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v4, v5, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3a

    goto :goto_18

    :cond_3a
    move-object v0, v12

    :goto_18
    if-ne v0, v14, :cond_3b

    move-object v12, v14

    :cond_3b
    :goto_19
    return-object v12

    :cond_3c
    invoke-static {v6}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :pswitch_10
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_3f

    if-eq v1, v15, :cond_3e

    if-ne v1, v11, :cond_3d

    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_3d
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto/16 :goto_1f

    :cond_3e
    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/acm/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/acm/h;

    sget-object v4, Lcom/moloco/sdk/acm/b;->b:Lcom/moloco/sdk/acm/eventprocessing/e;

    if-eqz v4, :cond_42

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    iput v15, v0, Lsr6;->s:I

    sget-object v5, Lma2;->a:Lk32;

    sget-object v5, Ls12;->c:Ls12;

    new-instance v9, Lrv7;

    invoke-direct {v9, v3, v4, v2, v8}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v5, v9, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_41

    goto :goto_1b

    :cond_41
    move-object v3, v12

    :goto_1b
    if-ne v3, v14, :cond_40

    goto :goto_1e

    :cond_42
    invoke-static {v6}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_43
    sget-object v1, Lcom/moloco/sdk/acm/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/acm/d;

    sget-object v4, Lcom/moloco/sdk/acm/b;->b:Lcom/moloco/sdk/acm/eventprocessing/e;

    if-eqz v4, :cond_46

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    iput v11, v0, Lsr6;->s:I

    sget-object v5, Lma2;->a:Lk32;

    sget-object v5, Ls12;->c:Ls12;

    new-instance v8, Lrv7;

    invoke-direct {v8, v4, v3, v2, v7}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v5, v8, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_45

    goto :goto_1d

    :cond_45
    move-object v3, v12

    :goto_1d
    if-ne v3, v14, :cond_44

    :goto_1e
    move-object v12, v14

    goto :goto_1f

    :cond_46
    invoke-static {v6}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_47
    sget-object v0, Lcom/moloco/sdk/acm/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/moloco/sdk/acm/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_1f
    return-object v12

    :pswitch_11
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_49

    if-ne v1, v15, :cond_48

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_20

    :cond_48
    const-string v0, "N2EdbFd0KyBmciNzGW0yJ29iLWYuclcga2k6dj5rFCd0dxh0HyAnbzNvM3QFbmU="

    const-string v1, "37TqwD4Q"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_21

    :cond_49
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v15, v0, Lsr6;->s:I

    invoke-static {v4, v5, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4a

    move-object v12, v14

    goto :goto_21

    :cond_4a
    :goto_20
    iget-object v0, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;

    sget-object v1, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->r:Li37;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->s()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {}, Lp;->h()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {v0}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_4b
    :goto_21
    return-object v12

    :pswitch_12
    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Lw09;

    iget v3, v0, Lsr6;->s:I

    if-eqz v3, :cond_4d

    if-ne v3, v15, :cond_4c

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_22

    :cond_4c
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgbWktdhlrUydsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "WOp1JCv6"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_23

    :cond_4d
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v15, v0, Lsr6;->s:I

    invoke-static {v1, v0}, Lw09;->e(Lw09;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4e

    move-object v12, v14

    goto :goto_23

    :cond_4e
    :goto_22
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lc76;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lw09;->b:Lnk5;

    invoke-virtual {v1, v0}, Lnk5;->h(Ljava/lang/Object;)V

    :goto_23
    return-object v12

    :pswitch_13
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_50

    if-ne v1, v15, :cond_4f

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_24

    :cond_4f
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_24

    :cond_50
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Lgg0;

    iput v15, v0, Lsr6;->s:I

    invoke-virtual {v1, v15, v0}, Lgg0;->doWork(ZLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_51

    goto :goto_24

    :cond_51
    move-object v14, v0

    :goto_24
    return-object v14

    :pswitch_14
    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Lcom/adjust/adjustdifficult/utils/SymbolAnim;

    iget v3, v0, Lsr6;->s:I

    if-eqz v3, :cond_53

    if-ne v3, v15, :cond_52

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_27

    :catch_0
    move-exception v0

    goto/16 :goto_28

    :cond_52
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto/16 :goto_29

    :cond_53
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :goto_25
    :try_start_2
    iget-boolean v3, v1, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->c:Z

    if-eqz v3, :cond_61

    iget v3, v1, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->b:I

    rem-int/2addr v3, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "tv_symbol_3"

    const-string v5, "tv_symbol_2"

    const-string v6, "tv_symbol_1"

    if-eqz v3, :cond_5c

    if-eq v3, v15, :cond_58

    if-eq v3, v11, :cond_54

    goto :goto_26

    :cond_54
    :try_start_3
    iget-object v3, v1, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->d:Landroid/view/View;

    if-eqz v3, :cond_57

    invoke-static {v1, v3}, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->b(Lcom/adjust/adjustdifficult/utils/SymbolAnim;Landroid/view/View;)V

    iget-object v3, v1, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->e:Landroid/view/View;

    if-eqz v3, :cond_56

    invoke-static {v1, v3}, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->b(Lcom/adjust/adjustdifficult/utils/SymbolAnim;Landroid/view/View;)V

    iget-object v3, v1, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->f:Landroid/view/View;

    if-eqz v3, :cond_55

    invoke-static {v1, v3}, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->a(Lcom/adjust/adjustdifficult/utils/SymbolAnim;Landroid/view/View;)V

    goto :goto_26

    :cond_55
    invoke-static {v4}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_56
    invoke-static {v5}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_57
    invoke-static {v6}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_58
    iget-object v3, v1, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->d:Landroid/view/View;

    if-eqz v3, :cond_5b

    invoke-static {v1, v3}, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->b(Lcom/adjust/adjustdifficult/utils/SymbolAnim;Landroid/view/View;)V

    iget-object v3, v1, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->e:Landroid/view/View;

    if-eqz v3, :cond_5a

    invoke-static {v1, v3}, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->a(Lcom/adjust/adjustdifficult/utils/SymbolAnim;Landroid/view/View;)V

    iget-object v3, v1, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->f:Landroid/view/View;

    if-eqz v3, :cond_59

    invoke-static {v1, v3}, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->a(Lcom/adjust/adjustdifficult/utils/SymbolAnim;Landroid/view/View;)V

    goto :goto_26

    :cond_59
    invoke-static {v4}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_5a
    invoke-static {v5}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_5b
    invoke-static {v6}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_5c
    iget-object v3, v1, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->d:Landroid/view/View;

    if-eqz v3, :cond_60

    invoke-static {v1, v3}, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->b(Lcom/adjust/adjustdifficult/utils/SymbolAnim;Landroid/view/View;)V

    iget-object v3, v1, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->e:Landroid/view/View;

    if-eqz v3, :cond_5f

    invoke-static {v1, v3}, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->b(Lcom/adjust/adjustdifficult/utils/SymbolAnim;Landroid/view/View;)V

    iget-object v3, v1, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->f:Landroid/view/View;

    if-eqz v3, :cond_5e

    invoke-static {v1, v3}, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->b(Lcom/adjust/adjustdifficult/utils/SymbolAnim;Landroid/view/View;)V

    :goto_26
    iput v15, v0, Lsr6;->s:I

    const-wide/16 v3, 0x258

    invoke-static {v3, v4, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_5d

    move-object v12, v14

    goto :goto_29

    :cond_5d
    :goto_27
    iget v3, v1, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->b:I

    add-int/2addr v3, v15

    iput v3, v1, Lcom/adjust/adjustdifficult/utils/SymbolAnim;->b:I

    goto :goto_25

    :cond_5e
    invoke-static {v4}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_5f
    invoke-static {v5}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_60
    invoke-static {v6}, Lra4;->Y(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_61
    :goto_29
    return-object v12

    :pswitch_15
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_63

    if-ne v1, v15, :cond_62

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_62
    invoke-static {v13}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_2a

    :cond_63
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Lry7;

    iget-object v2, v1, Lry7;->p:Lwb3;

    iput v15, v0, Lsr6;->s:I

    invoke-interface {v2, v1, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_64

    move-object v12, v14

    :cond_64
    :goto_2a
    return-object v12

    :pswitch_16
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_66

    if-ne v1, v15, :cond_65

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_65
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgamkMdjlrCycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "MbVnbGxa"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_2b

    :cond_66
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lui5;->a:Lui5;

    iget-object v2, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput v15, v0, Lsr6;->s:I

    invoke-virtual {v1, v2, v0}, Lui5;->a(Ljava/util/List;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_67

    move-object v12, v14

    :cond_67
    :goto_2b
    return-object v12

    :pswitch_17
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_69

    if-ne v1, v15, :cond_68

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_68
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgZWksdixrFydsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "xKlbBBCr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_2d

    :cond_69
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v15, v0, Lsr6;->s:I

    const-wide/16 v1, 0xa

    invoke-static {v1, v2, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_6a

    move-object v12, v14

    goto :goto_2d

    :cond_6a
    :goto_2c
    sget-object v1, Le78;->a:Li96;

    iget-object v0, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Li96;->r(Ljava/lang/String;)V

    sget-object v0, Lwj5;->e:Lwj5;

    invoke-virtual {v0}, Lwj5;->m()F

    move-result v2

    invoke-virtual {v0}, Lwj5;->j()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Xm4QZTV0FW8XOmFNH3MrYylyPGZzLUcgC3UWaRFWHGxEbTE9"

    const-string v5, "fers7oa0"

    invoke-static {v4, v5, v3, v2}, Luh1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V

    const-string v2, "HSA1dTJvNHQPcjVXA3QqVxZyMm8mdAo9"

    const-string v4, "9Fq5XOY0"

    invoke-static {v2, v4, v3, v0}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2d
    return-object v12

    :pswitch_18
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_6d

    if-ne v1, v15, :cond_6b

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2e

    :cond_6b
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgcWkFdj9rLScRdz10LiAEbxxvNHQDbmU="

    const-string v1, "VkPHP0jW"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    :cond_6c
    move-object v12, v2

    goto :goto_2f

    :cond_6d
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Lui5;->a:Lui5;

    iput v15, v0, Lsr6;->s:I

    invoke-static {v1, v0}, Lz66;->k(Lui5;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_6e

    move-object v12, v14

    goto :goto_2f

    :cond_6e
    :goto_2e
    check-cast v1, Lbj5;

    if-eqz v1, :cond_6c

    iget-object v0, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v0, Lin6;

    iput-object v1, v0, Lin6;->a:Ljava/lang/Object;

    :goto_2f
    return-object v12

    :pswitch_19
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_70

    if-ne v1, v15, :cond_6f

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_30

    :cond_6f
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgYWksdg1rKSdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "31YXFBbL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_31

    :cond_70
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v15, v0, Lsr6;->s:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_71

    move-object v12, v14

    goto :goto_31

    :cond_71
    :goto_30
    iget-object v0, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v0, Lhj4;

    iget-object v0, v0, Lhj4;->n:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v15}, Landroid/view/View;->setEnabled(Z)V

    :goto_31
    return-object v12

    :pswitch_1a
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_74

    if-eq v1, v15, :cond_73

    if-ne v1, v11, :cond_72

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_34

    :cond_72
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgRWlWdgNrUCcRdz10LiAEbxxvNHQDbmU="

    const-string v1, "b8l5cyTS"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_34

    :cond_73
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_32

    :cond_74
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v15, v0, Lsr6;->s:I

    const-wide/16 v3, 0x258

    invoke-static {v3, v4, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_75

    goto :goto_33

    :cond_75
    :goto_32
    sget-object v1, Lui5;->a:Lui5;

    iget-object v2, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v2, Lng7;

    iget-object v2, v2, Lng7;->a:Lbj5;

    iput v11, v0, Lsr6;->s:I

    invoke-virtual {v1, v2, v0}, Lui5;->i(Lbj5;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_76

    :goto_33
    move-object v12, v14

    :cond_76
    :goto_34
    return-object v12

    :pswitch_1b
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_78

    if-ne v1, v15, :cond_77

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_35

    :cond_77
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgf2kMdjhrBCcRdz10LiAEbxxvNHQDbmU="

    const-string v1, "XbWaZI43"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto/16 :goto_36

    :cond_78
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v15, v0, Lsr6;->s:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_79

    move-object v12, v14

    goto :goto_36

    :cond_79
    :goto_35
    iget-object v0, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v0, Lra7;

    sget v1, Lra7;->u0:I

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_7a

    goto :goto_36

    :cond_7a
    :try_start_4
    sget-object v0, Lx04;->a:Lx04;

    const-string v0, "P2ktcBVjLy4FaTZwLmMyYTZzXWE6c0VvAGtXdS0uJ2UhbyNlFWRz"

    const-string v1, "YgILr8YU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx04;->d(Ljava/lang/String;)Lcom/android/billing/data/SkuDetail;

    move-result-object v0

    if-nez v0, :cond_7b

    goto :goto_36

    :cond_7b
    invoke-virtual {v0}, Lcom/android/billing/data/SkuDetail;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7c

    goto :goto_36

    :cond_7c
    invoke-virtual {v0}, Lcom/android/billing/data/SkuDetail;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7d

    goto :goto_36

    :cond_7d
    sget v2, Lof7;->a:I

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lll8;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "P2ktXxVkG3AEaS1lXw=="

    const-string v5, "ctwi1osk"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GmkXXypkPHAzaSVl"

    const-string v5, "b7ioKcxP"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_36
    return-object v12

    :pswitch_1c
    iget v1, v0, Lsr6;->s:I

    if-eqz v1, :cond_7f

    if-ne v1, v15, :cond_7e

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_37

    :cond_7e
    const-string v0, "K2FdbGh0XiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdod1h0ICBSbzNvM3QFbmU="

    const-string v1, "eiH1H1VO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_37

    :cond_7f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lsr6;->t:Ljava/lang/Object;

    check-cast v1, Ltr6;

    iget-object v1, v1, Ltr6;->j:Luc7;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v15, v0, Lsr6;->s:I

    invoke-virtual {v1, v2, v0}, Luc7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_80

    move-object v12, v14

    :cond_80
    :goto_37
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
