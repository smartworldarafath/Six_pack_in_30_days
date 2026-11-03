.class public final Lrv7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p4, p0, Lrv7;->r:I

    iput-object p1, p0, Lrv7;->t:Ljava/lang/Object;

    iput-object p2, p0, Lrv7;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrv7;->r:I

    iput-object p1, p0, Lrv7;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrv7;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lrv7;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "VastActivity received event: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "VastActivity"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Luc7;

    iput-object v0, p0, Lrv7;->t:Ljava/lang/Object;

    iput v1, p0, Lrv7;->s:I

    invoke-virtual {p1, v0, p0}, Luc7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Luc7;

    instance-of p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    if-nez p1, :cond_3

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p0, p0, Lrv7;->u:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lrv7;->r:I

    iget-object v1, p0, Lrv7;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lrv7;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lrv7;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;

    check-cast v1, Landroid/webkit/WebView;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    check-cast v1, Lcom/moloco/sdk/acm/eventprocessing/c;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_7
    new-instance p0, Lrv7;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lrv7;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lrv7;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lrv7;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lrv7;

    check-cast v1, Ljava/io/File;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lrv7;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lrv7;

    check-cast v1, Llp4;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lrv7;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lrv7;

    check-cast v1, Lcom/moloco/sdk/acm/eventprocessing/e;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lrv7;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lrv7;

    check-cast v1, Lod6;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lrv7;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Luc7;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/n;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/provider/c;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/l;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/n;

    check-cast v1, Lrb3;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/j;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/e;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/acm/h;

    check-cast v1, Lcom/moloco/sdk/acm/eventprocessing/e;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/e;

    check-cast v1, Lcom/moloco/sdk/acm/d;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Lrv7;

    check-cast v1, Lcom/moloco/sdk/acm/f;

    const/16 p1, 0x8

    invoke-direct {p0, v1, p2, p1}, Lrv7;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object p0

    :pswitch_15
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Len6;

    check-cast v1, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Lrv7;

    check-cast v1, Lm33;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lrv7;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Le98;

    check-cast v1, Lkf3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Lkr4;

    check-cast v1, Lmk5;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Lrv7;

    check-cast v1, Luh0;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, p0, Lrv7;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Lql1;

    check-cast v1, Lll5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Lql1;

    check-cast v1, Lfx7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lrv7;

    iget-object p0, p0, Lrv7;->t:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

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

    iget v0, p0, Lrv7;->r:I

    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v2, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lod6;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lm33;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lod6;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lod6;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ltp7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lrv7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, Lrv7;->r:I

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v7, 0x0

    sget-object v8, Lxh8;->a:Lxh8;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v10, v6, Lrv7;->u:Ljava/lang/Object;

    sget-object v11, Lxk1;->a:Lxk1;

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iget v1, v6, Lrv7;->s:I

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_2

    :cond_0
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iget-object v2, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->b()Lcom/moloco/sdk/internal/n0;

    move-result-object v4

    instance-of v5, v4, Lcom/moloco/sdk/internal/l0;

    if-eqz v5, :cond_2

    new-instance v1, Lkl7;

    check-cast v4, Lcom/moloco/sdk/internal/l0;

    invoke-direct {v1, v4, v13, v3}, Lkl7;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v2, Lkz6;

    invoke-direct {v2, v1}, Lkz6;-><init>(Lwb3;)V

    goto/16 :goto_1

    :cond_2
    instance-of v3, v4, Lcom/moloco/sdk/internal/m0;

    if-eqz v3, :cond_7

    check-cast v4, Lcom/moloco/sdk/internal/m0;

    iget-object v3, v4, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "Collecting status for media file: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "MediaCacheRepository"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/nativead/n;->h(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lrv7;

    const/16 v2, 0x13

    invoke-direct {v1, v5, v13, v2}, Lrv7;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v2, Lkz6;

    invoke-direct {v2, v1}, Lkz6;-><init>(Lwb3;)V

    goto :goto_1

    :cond_3
    const-string v3, "Media file needs to be downloaded: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "Download has not yet started for: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    invoke-direct {v4, v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;)V

    invoke-direct {v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v1

    :cond_5
    :goto_0
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    iget-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->b:Luv0;

    :goto_1
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/o;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v13, v3}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v12, v6, Lrv7;->s:I

    invoke-static {v2, v1, v6}, Lsj1;->F(Lk33;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    move-object v13, v11

    goto :goto_2

    :cond_6
    move-object v13, v0

    goto :goto_2

    :cond_7
    invoke-static {}, Lk;->a()V

    :goto_2
    return-object v13

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrv7;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_9

    if-ne v0, v12, :cond_8

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->c:Luc7;

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;

    iput v12, v6, Lrv7;->s:I

    invoke-virtual {v0, v10, v6}, Luc7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    move-object v8, v11

    :cond_a
    :goto_3
    return-object v8

    :pswitch_2
    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

    iget v1, v6, Lrv7;->s:I

    if-eqz v1, :cond_c

    if-ne v1, v12, :cond_b

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_5

    :cond_c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;->a:Lcom/moloco/sdk/internal/services/y;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;->c:Luc7;

    iput v12, v6, Lrv7;->s:I

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/y;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    invoke-virtual {v1, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8, v6}, Luc7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_4

    :cond_d
    move-object v0, v8

    :goto_4
    if-ne v0, v11, :cond_e

    move-object v8, v11

    :cond_e
    :goto_5
    return-object v8

    :pswitch_3
    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;

    iget v1, v6, Lrv7;->s:I

    if-eqz v1, :cond_10

    if-ne v1, v12, :cond_f

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_7

    :cond_10
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long/2addr v1, v3

    iput v12, v6, Lrv7;->s:I

    invoke-static {v1, v2, v6}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_11

    move-object v8, v11

    goto :goto_7

    :cond_11
    :goto_6
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;)Lml5;

    move-result-object v1

    check-cast v1, Lvp7;

    invoke-virtual {v1}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "TemplateWebViewClientImpl"

    const-string v16, "Skip reload; content already loaded after backoff"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;)Lnc4;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1, v13}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;)Lnc4;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1, v13}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    check-cast v10, Landroid/webkit/WebView;

    invoke-virtual {v10}, Landroid/webkit/WebView;->reload()V

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reload attempt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "TemplateWebViewClientImpl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_7
    return-object v8

    :pswitch_4
    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_17

    if-eq v0, v12, :cond_16

    if-ne v0, v5, :cond_15

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_a

    :cond_16
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v12, v6, Lrv7;->s:I

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, v6}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    goto :goto_9

    :cond_18
    :goto_8
    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

    iput v5, v6, Lrv7;->s:I

    invoke-static {v0, v10, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    :goto_9
    move-object v8, v11

    :cond_19
    :goto_a
    return-object v8

    :pswitch_5
    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    iget v1, v6, Lrv7;->s:I

    if-eqz v1, :cond_1b

    if-ne v1, v12, :cond_1a

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_b

    :cond_1a
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_c

    :cond_1b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->g:Lvp7;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad show called, isAdDisplaying: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->g:Lvp7;

    invoke-virtual {v2}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "WebviewAd"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;->getUnrecoverableError()Ltp7;

    move-result-object v0

    new-instance v1, Lql0;

    invoke-direct {v1, v5, v13, v4}, Lql0;-><init>(ILwj1;I)V

    iput v12, v6, Lrv7;->s:I

    invoke-static {v0, v1, v6}, Lsj1;->D(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1c

    move-object v8, v11

    goto :goto_c

    :cond_1c
    :goto_b
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    if-eqz v0, :cond_1d

    check-cast v10, Lcom/moloco/sdk/acm/eventprocessing/c;

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad show error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "WebviewAd"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    :cond_1d
    :goto_c
    return-object v8

    :pswitch_6
    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_1f

    if-ne v0, v12, :cond_1e

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_d

    :cond_1f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;->f:Luc7;

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    iput v12, v6, Lrv7;->s:I

    invoke-virtual {v0, v10, v6}, Luc7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_20

    move-object v8, v11

    :cond_20
    :goto_d
    return-object v8

    :pswitch_7
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_22

    if-ne v0, v12, :cond_21

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_f

    :cond_22
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Luc7;

    iput-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    iput v12, v6, Lrv7;->s:I

    invoke-virtual {v1, v0, v6}, Luc7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_23

    move-object v8, v11

    goto :goto_f

    :cond_23
    :goto_e
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    if-eqz v1, :cond_24

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->i:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    goto :goto_f

    :cond_24
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Luc7;

    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    if-eqz v1, :cond_25

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto :goto_f

    :cond_25
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iput-boolean v12, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->e:Z

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    :cond_26
    :goto_f
    return-object v8

    :pswitch_8
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_28

    if-ne v0, v12, :cond_27

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_10

    :cond_28
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lod6;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    invoke-direct {v1, v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    invoke-direct {v1, v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;-><init>(Lod6;I)V

    iput-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    invoke-direct {v1, v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;-><init>(Lod6;I)V

    iput-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    new-instance v1, Lcom/moloco/sdk/acm/services/d;

    invoke-direct {v1, v10, v3}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;I)V

    iput v12, v6, Lrv7;->s:I

    invoke-static {v0, v1, v6}, Ln6;->m(Lod6;Lpb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_29

    move-object v8, v11

    :cond_29
    :goto_10
    return-object v8

    :pswitch_9
    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_2b

    if-ne v0, v12, :cond_2a

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2a
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_11

    :cond_2b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lm33;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    check-cast v10, Ljava/io/File;

    invoke-direct {v1, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Ljava/io/File;)V

    iput v12, v6, Lrv7;->s:I

    invoke-interface {v0, v1, v6}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2c

    move-object v8, v11

    :cond_2c
    :goto_11
    return-object v8

    :pswitch_a
    check-cast v10, Llp4;

    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_2e

    if-ne v0, v12, :cond_2d

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2d
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_12

    :cond_2e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lod6;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;-><init>(Lod6;)V

    invoke-virtual {v10, v1}, Llp4;->a(Lup4;)V

    new-instance v2, Lse;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v10, v1}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v12, v6, Lrv7;->s:I

    invoke-static {v0, v2, v6}, Ln6;->m(Lod6;Lpb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2f

    move-object v8, v11

    :cond_2f
    :goto_12
    return-object v8

    :pswitch_b
    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_31

    if-ne v0, v12, :cond_30

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_13

    :cond_30
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_13

    :cond_31
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lod6;

    check-cast v10, Lcom/moloco/sdk/acm/eventprocessing/e;

    iget-object v1, v10, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    check-cast v1, Lvp7;

    new-instance v2, Lrv7;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v13, v3}, Lrv7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v12, v6, Lrv7;->s:I

    invoke-static {v1, v2, v6}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_32

    move-object v8, v11

    :cond_32
    :goto_13
    return-object v8

    :pswitch_c
    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_34

    if-eq v0, v12, :cond_33

    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v13

    goto :goto_14

    :cond_33
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_15

    :cond_34
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Ltp7;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/t0;

    check-cast v10, Lod6;

    invoke-direct {v1, v10, v12}, Lcom/moloco/sdk/internal/publisher/t0;-><init>(Ljava/lang/Object;I)V

    iput v12, v6, Lrv7;->s:I

    invoke-interface {v0, v1, v6}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_35

    :goto_14
    return-object v11

    :cond_35
    :goto_15
    new-instance v0, Lcg;

    invoke-direct {v0, v7}, Lcg;-><init>(Z)V

    throw v0

    :pswitch_d
    iget v0, v6, Lrv7;->s:I

    const-string v7, "[Thread: "

    if-eqz v0, :cond_37

    if-ne v0, v12, :cond_36

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_16

    :cond_36
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_17

    :cond_37
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Fetching token from server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/w;->d(Ljava/lang/String;)V

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    move-object v1, v10

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/l;

    iput v12, v6, Lrv7;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/bidtoken/w;->a(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/l;ZZLyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_38

    move-object v8, v11

    goto :goto_17

    :cond_38
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Finished fetching token from server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/w;->d(Ljava/lang/String;)V

    :goto_17
    return-object v8

    :pswitch_e
    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_3a

    if-eq v0, v12, :cond_39

    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v11, v13

    goto :goto_18

    :cond_39
    invoke-static/range {p1 .. p1}, Lcz4;->g(Ljava/lang/Object;)Lcg;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Luc7;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/t0;

    check-cast v10, Lcom/moloco/sdk/internal/publisher/n;

    invoke-direct {v1, v10, v7}, Lcom/moloco/sdk/internal/publisher/t0;-><init>(Ljava/lang/Object;I)V

    iput v12, v6, Lrv7;->s:I

    invoke-virtual {v0, v1, v6}, Luc7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    :goto_18
    return-object v11

    :pswitch_f
    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_3c

    if-ne v0, v12, :cond_3b

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_19

    :cond_3b
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_19

    :cond_3c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/provider/c;

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Luc7;

    check-cast v10, Lcom/moloco/sdk/internal/ilrd/l;

    iput v12, v6, Lrv7;->s:I

    invoke-virtual {v0, v10, v6}, Luc7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3d

    move-object v8, v11

    :cond_3d
    :goto_19
    return-object v8

    :pswitch_10
    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_3f

    if-ne v0, v12, :cond_3e

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3e
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_1a

    :cond_3f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object v1, v1, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, " invoked"

    invoke-static {v0, v1, v2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "IlrdScheduler"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v10, Lrb3;

    iput v12, v6, Lrv7;->s:I

    invoke-interface {v10, v6}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    move-object v8, v11

    :cond_40
    :goto_1a
    return-object v8

    :pswitch_11
    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_42

    if-ne v0, v12, :cond_41

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_41
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_1b

    :cond_42
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/j;

    new-instance v13, Lcom/moloco/sdk/internal/ilrd/i;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/j;->b()Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object v15

    iget-boolean v1, v0, Lcom/moloco/sdk/internal/ilrd/j;->f:Z

    iget-wide v2, v0, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    move/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lcom/moloco/sdk/internal/ilrd/i;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ilrd/g;ZJ)V

    sget-object v0, Lgd4;->d:Lfd4;

    sget-object v1, Lcom/moloco/sdk/internal/ilrd/i;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lgd4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "Storing current session: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "IlrdEventsRepository"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v10, Lcom/moloco/sdk/internal/ilrd/e;

    iget-object v1, v10, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    iput v12, v6, Lrv7;->s:I

    const-string v2, "ilrd_session_store"

    invoke-virtual {v1, v2, v0, v6}, Lcom/moloco/sdk/internal/services/e;->b(Ljava/lang/String;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_43

    move-object v8, v11

    :cond_43
    :goto_1b
    return-object v8

    :pswitch_12
    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/h;

    iget v1, v6, Lrv7;->s:I

    if-eqz v1, :cond_46

    if-eq v1, v12, :cond_45

    if-ne v1, v5, :cond_44

    goto :goto_1c

    :cond_44
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_20

    :cond_45
    :goto_1c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_46
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-wide v3, v0, Lcom/moloco/sdk/acm/h;->b:J

    iget-object v1, v0, Lcom/moloco/sdk/acm/h;->c:Ljava/util/ArrayList;

    const-wide/16 v13, 0x0

    cmp-long v9, v3, v13

    check-cast v10, Lcom/moloco/sdk/acm/eventprocessing/e;

    iget-object v13, v0, Lcom/moloco/sdk/acm/h;->d:Ljava/lang/String;

    const/4 v14, 0x1

    if-lez v9, :cond_48

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1d
    if-ge v7, v0, :cond_47

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    check-cast v2, Lcom/moloco/sdk/acm/e;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/k0;->k(Lcom/moloco/sdk/acm/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_47
    iput v12, v6, Lrv7;->s:I

    move-object v0, v10

    move-object v1, v13

    move v2, v14

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/acm/eventprocessing/e;->f(Lcom/moloco/sdk/acm/eventprocessing/e;Ljava/lang/String;IJLjava/util/ArrayList;Lmy7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4a

    goto :goto_1f

    :cond_48
    move-object v3, v13

    move v4, v14

    const-string v9, "negative_time_"

    invoke-static {v9, v3}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v12, v0, Lcom/moloco/sdk/acm/h;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1e
    if-ge v7, v2, :cond_49

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lcom/moloco/sdk/acm/e;

    invoke-static {v9}, Lcom/moloco/sdk/internal/publisher/k0;->k(Lcom/moloco/sdk/acm/e;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_49
    iput v5, v6, Lrv7;->s:I

    move-object v5, v0

    move-object v1, v3

    move v2, v4

    move-object v0, v10

    move-wide v3, v12

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/acm/eventprocessing/e;->f(Lcom/moloco/sdk/acm/eventprocessing/e;Ljava/lang/String;IJLjava/util/ArrayList;Lmy7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4a

    :goto_1f
    move-object v8, v11

    :cond_4a
    :goto_20
    return-object v8

    :pswitch_13
    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_4c

    if-ne v0, v12, :cond_4b

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_22

    :cond_4b
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_22

    :cond_4c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/e;

    check-cast v10, Lcom/moloco/sdk/acm/d;

    iget-object v1, v10, Lcom/moloco/sdk/acm/d;->b:Ljava/lang/String;

    iget v3, v10, Lcom/moloco/sdk/acm/d;->c:I

    int-to-long v3, v3

    iget-object v5, v10, Lcom/moloco/sdk/acm/d;->a:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_21
    if-ge v7, v2, :cond_4d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Lcom/moloco/sdk/acm/e;

    invoke-static {v10}, Lcom/moloco/sdk/internal/publisher/k0;->k(Lcom/moloco/sdk/acm/e;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4d
    iput v12, v6, Lrv7;->s:I

    const/4 v2, 0x2

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/acm/eventprocessing/e;->f(Lcom/moloco/sdk/acm/eventprocessing/e;Ljava/lang/String;IJLjava/util/ArrayList;Lmy7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4e

    move-object v8, v11

    :cond_4e
    :goto_22
    return-object v8

    :pswitch_14
    check-cast v10, Lcom/moloco/sdk/acm/f;

    iget-object v0, v10, Lcom/moloco/sdk/acm/f;->c:Landroid/content/Context;

    iget v2, v6, Lrv7;->s:I

    const-string v3, "AndroidClientMetrics"

    sget-object v7, Lcom/moloco/sdk/acm/k;->c:Lcom/moloco/sdk/acm/k;

    if-eqz v2, :cond_52

    if-eq v2, v12, :cond_50

    if-ne v2, v5, :cond_4f

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyl5;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_25

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    :cond_4f
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_2a

    :cond_50
    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lyl5;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_51
    move-object v2, v0

    goto :goto_23

    :catch_0
    move-exception v0

    goto/16 :goto_28

    :catch_1
    move-exception v0

    move v2, v4

    goto/16 :goto_29

    :cond_52
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    sget-object v2, Lcom/moloco/sdk/acm/db/MetricsDb;->m:Lcom/moloco/sdk/j1;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/j1;->g(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/MetricsDb;->q()Lcom/moloco/sdk/acm/db/g;

    move-result-object v2

    new-instance v9, Lcom/moloco/sdk/j1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/moloco/sdk/acm/eventprocessing/c;

    sget-object v14, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    sget-object v14, Lcom/moloco/sdk/acm/b;->d:Lcom/moloco/sdk/acm/j;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v15, "opsConfig"

    if-eqz v14, :cond_57

    :try_start_4
    invoke-direct {v10, v14, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Lcom/moloco/sdk/acm/j;Landroid/content/Context;)V

    new-instance v14, Lcom/moloco/sdk/acm/eventprocessing/j;

    sget-object v4, Lcom/moloco/sdk/acm/b;->d:Lcom/moloco/sdk/acm/j;

    if-eqz v4, :cond_56

    sget-object v15, Lcom/moloco/sdk/acm/b;->g:Lm8;

    invoke-direct {v14, v10, v4, v15}, Lcom/moloco/sdk/acm/eventprocessing/j;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/acm/j;Lwk1;)V

    sput-object v14, Lcom/moloco/sdk/acm/b;->k:Lcom/moloco/sdk/acm/eventprocessing/j;

    new-instance v4, Lcom/moloco/sdk/acm/eventprocessing/c;

    invoke-direct {v4, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/e;

    sget-object v14, Lgd6;->i:Lgd6;

    iget-object v14, v14, Lgd6;->f:Lxp4;

    new-instance v1, Lcom/moloco/sdk/acm/services/a;

    invoke-direct {v1, v10, v15, v4}, Lcom/moloco/sdk/acm/services/a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lwk1;Lcom/moloco/sdk/acm/eventprocessing/c;)V

    invoke-direct {v0, v14, v1}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Llp4;Lcom/moloco/sdk/acm/services/a;)V

    sput-object v0, Lcom/moloco/sdk/acm/b;->c:Lcom/moloco/sdk/acm/eventprocessing/e;

    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/e;

    sget-object v1, Lcom/moloco/sdk/acm/b;->k:Lcom/moloco/sdk/acm/eventprocessing/j;

    if-eqz v1, :cond_55

    sget-object v4, Lcom/moloco/sdk/acm/b;->c:Lcom/moloco/sdk/acm/eventprocessing/e;

    if-eqz v4, :cond_54

    invoke-direct {v0, v2, v9, v1, v4}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/j1;Lcom/moloco/sdk/acm/eventprocessing/j;Lcom/moloco/sdk/acm/eventprocessing/e;)V

    sput-object v0, Lcom/moloco/sdk/acm/b;->b:Lcom/moloco/sdk/acm/eventprocessing/e;

    sget-object v0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/moloco/sdk/acm/k;->a:Lcom/moloco/sdk/acm/k;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/acm/b;->f:Lam5;

    iput-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    iput v12, v6, Lrv7;->s:I

    invoke-virtual {v0, v6}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v1, v11, :cond_51

    goto :goto_24

    :goto_23
    :try_start_5
    sget-object v0, Lcom/moloco/sdk/acm/b;->e:Lcom/moloco/sdk/acm/i;

    if-eqz v0, :cond_53

    sget-object v1, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    sput-object v13, Lcom/moloco/sdk/acm/b;->e:Lcom/moloco/sdk/acm/i;

    sget-object v1, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    const-string v1, "Updating config with pending config"

    invoke-static {v3, v1}, Lcom/moloco/sdk/acm/services/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, Lrv7;->t:Ljava/lang/Object;

    iput v5, v6, Lrv7;->s:I

    invoke-static {v0, v6}, Lcom/moloco/sdk/acm/b;->d(Lcom/moloco/sdk/acm/i;Lyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v11, :cond_53

    :goto_24
    move-object v8, v11

    goto :goto_2a

    :cond_53
    :goto_25
    :try_start_6
    check-cast v2, Lam5;

    invoke-virtual {v2, v13}, Lam5;->i(Ljava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/acm/b;->g:Lm8;

    new-instance v1, Lsr6;

    invoke-direct {v1, v5, v13}, Lsr6;-><init>(ILwj1;)V

    const/4 v2, 0x3

    invoke-static {v0, v13, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_2a

    :goto_26
    const/16 v2, 0x8

    goto :goto_29

    :goto_27
    check-cast v2, Lam5;

    invoke-virtual {v2, v13}, Lam5;->i(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_26

    :cond_54
    const-string v0, "applicationLifecycleTracker"

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v13

    :cond_55
    const-string v0, "requestScheduler"

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v13

    :cond_56
    invoke-static {v15}, Lra4;->Y(Ljava/lang/String;)V

    throw v13

    :cond_57
    invoke-static {v15}, Lra4;->Y(Ljava/lang/String;)V

    throw v13
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_28
    sget-object v1, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    const-string v1, "Initialization error"

    const/16 v2, 0x8

    invoke-static {v3, v1, v0, v2}, Lcom/moloco/sdk/acm/services/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2a

    :goto_29
    sget-object v1, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    const-string v1, "MetricsDb"

    const-string v3, "Unable to create metrics db"

    invoke-static {v1, v3, v0, v2}, Lcom/moloco/sdk/acm/services/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_2a
    return-object v8

    :pswitch_15
    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Len6;

    check-cast v10, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;

    iget v1, v6, Lrv7;->s:I

    if-eqz v1, :cond_59

    if-ne v1, v12, :cond_58

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2b

    :cond_58
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgEGledgZrACcRdz10LiAEbxxvNHQDbmU="

    const-string v1, "70ieQvi6"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_2d

    :cond_59
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean v1, v0, Len6;->a:Z

    if-nez v1, :cond_5a

    sget-object v1, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s:La57;

    invoke-virtual {v10}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object v1

    iget-object v1, v1, Lgb;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object v1

    iget-object v1, v1, Lgb;->c:Landroid/widget/ImageView;

    const v2, 0x7f0802c9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5a
    sget-object v1, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s:La57;

    invoke-virtual {v10}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object v1

    iget-object v1, v1, Lgb;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lz20;->a:Lz20;

    iput v12, v6, Lrv7;->s:I

    invoke-virtual {v1, v10, v6}, Lz20;->p(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5b

    move-object v8, v11

    goto :goto_2d

    :cond_5b
    :goto_2b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5d

    iget-boolean v1, v0, Len6;->a:Z

    if-eqz v1, :cond_5c

    sget-object v1, Lwm5;->e:Lwm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwm5;->i:Lu84;

    sget-object v3, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lbv8;->e()V

    iput-boolean v7, v0, Len6;->a:Z

    :cond_5c
    sget-object v1, Lpv8;->b:Lpv8;

    goto :goto_2c

    :cond_5d
    sget-object v1, Lpv8;->d:Lpv8;

    :goto_2c
    iput-object v1, v10, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->l:Lpv8;

    invoke-virtual {v10}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object v1

    iget-object v1, v1, Lgb;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v0, Len6;->a:Z

    invoke-virtual {v10, v0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->w(Z)V

    invoke-virtual {v10}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object v0

    iget-object v0, v0, Lgb;->g:Landroid/view/View;

    new-instance v1, Lqv8;

    invoke-direct {v1, v10, v7}, Lqv8;-><init>(Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object v0

    iget-object v0, v0, Lgb;->h:Landroid/view/View;

    new-instance v1, Lqv8;

    invoke-direct {v1, v10, v12}, Lqv8;-><init>(Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2d
    return-object v8

    :pswitch_16
    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_5f

    if-ne v0, v12, :cond_5e

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_5e
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_2e

    :cond_5f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v10, Lm33;

    iput v12, v6, Lrv7;->s:I

    invoke-interface {v10, v0, v6}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_60

    move-object v8, v11

    :cond_60
    :goto_2e
    return-object v8

    :pswitch_17
    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_62

    if-ne v0, v12, :cond_61

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_61
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_2f

    :cond_62
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Le98;

    iget-object v0, v0, Le98;->a:Lg98;

    check-cast v10, Lkf3;

    iput v12, v6, Lrv7;->s:I

    invoke-virtual {v0, v10, v6}, Lg98;->c(Lkf3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_63

    move-object v0, v11

    :cond_63
    :goto_2f
    return-object v0

    :pswitch_18
    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_65

    if-ne v0, v12, :cond_64

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_30

    :cond_64
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_30

    :cond_65
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lkr4;

    check-cast v10, Lmk5;

    iput v12, v6, Lrv7;->s:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltk5;

    invoke-direct {v1}, Ltk5;-><init>()V

    iget-object v2, v10, Lmk5;->a:Luc7;

    new-instance v3, Le1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v0}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Luc7;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-object v8, v11

    :goto_30
    return-object v8

    :pswitch_19
    check-cast v10, Luh0;

    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_67

    if-ne v0, v12, :cond_66

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_31

    :cond_66
    invoke-static {v9}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_32

    :cond_67
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lwk1;

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v2, Lqw;

    const/16 v3, 0x14

    invoke-direct {v2, v5, v13, v3}, Lqw;-><init>(ILwj1;I)V

    iput-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    iput v12, v6, Lrv7;->s:I

    invoke-static {v1, v2, v6}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_68

    move-object v8, v11

    goto :goto_32

    :cond_68
    :goto_31
    check-cast v1, Lr49;

    invoke-static {v0}, Lg69;->C(Lwk1;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget v0, v1, Lr49;->a:I

    if-ne v0, v12, :cond_69

    invoke-virtual {v10}, Luh0;->s()V

    goto :goto_32

    :cond_69
    if-ne v0, v5, :cond_6a

    iget-object v0, v1, Lr49;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete completed fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lt30;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Luh0;->q(Ljava/lang/Exception;)V

    :cond_6a
    :goto_32
    return-object v8

    :pswitch_1a
    iget v0, v6, Lrv7;->s:I

    if-eqz v0, :cond_6c

    if-ne v0, v12, :cond_6b

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_33

    :cond_6b
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgcWkUdlprAycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "Vz5foXpz"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_33

    :cond_6c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v10, Lll5;

    sget v0, Ldx7;->a:I

    invoke-interface {v10}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lql1;

    iput v12, v6, Lrv7;->s:I

    invoke-virtual {v0, v6}, Lql1;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6d

    move-object v8, v11

    :cond_6d
    :goto_33
    return-object v8

    :pswitch_1b
    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lql1;

    iget-object v1, v0, Lql1;->c:Ljp;

    iget v2, v6, Lrv7;->s:I

    if-eqz v2, :cond_70

    if-eq v2, v12, :cond_6e

    if-ne v2, v5, :cond_6f

    :cond_6e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6f
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgUWkrdihrCCdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "xVdbvEGm"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_36

    :cond_70
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_71

    goto :goto_36

    :cond_71
    check-cast v10, Lfx7;

    iget-boolean v2, v10, Lfx7;->q:Z

    if-eqz v2, :cond_74

    iput v12, v6, Lrv7;->s:I

    iget-object v0, v1, Ljp;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_73

    :cond_72
    move-object v0, v8

    goto :goto_34

    :cond_73
    invoke-virtual {v1, v6}, Ljp;->f(Lmy7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_72

    :goto_34
    if-ne v0, v11, :cond_75

    goto :goto_35

    :cond_74
    iput v5, v6, Lrv7;->s:I

    invoke-virtual {v0, v6}, Lql1;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_75

    :goto_35
    move-object v8, v11

    :cond_75
    :goto_36
    return-object v8

    :pswitch_1c
    iget-object v0, v6, Lrv7;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    iget v1, v6, Lrv7;->s:I

    if-eqz v1, :cond_77

    if-ne v1, v12, :cond_76

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_37

    :cond_76
    const-string v0, "AGEqbGN0ViBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdDdy90KyBabzNvM3QFbmU="

    const-string v1, "2DcFC9lT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_38

    :cond_77
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v1, Ldh6;->c:Lqc1;

    check-cast v10, Ljava/lang/String;

    const v2, 0x7f080418

    invoke-virtual {v1, v0, v10, v2}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    iput v12, v6, Lrv7;->s:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v6}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_78

    move-object v8, v11

    goto :goto_38

    :cond_78
    :goto_37
    sget-object v1, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->e:Li37;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->m()Lgx7;

    move-result-object v0

    new-instance v1, Ljw7;

    invoke-direct {v1, v7}, Ljw7;-><init>(Z)V

    invoke-virtual {v0, v1}, Lgx7;->k(Lmw7;)V

    :goto_38
    return-object v8

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
