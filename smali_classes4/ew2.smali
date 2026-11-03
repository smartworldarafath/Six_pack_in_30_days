.class public final Lew2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Z

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    .line 15
    iput p3, p0, Lew2;->r:I

    iput-object p1, p0, Lew2;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLwj1;I)V
    .locals 0

    .line 13
    iput p4, p0, Lew2;->r:I

    iput-object p1, p0, Lew2;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lew2;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;Lwj1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lew2;->r:I

    iput-boolean p1, p0, Lew2;->s:Z

    iput-object p2, p0, Lew2;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(ZLwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lew2;->r:I

    .line 14
    iput-boolean p1, p0, Lew2;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lew2;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lew2;

    iget-object p0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lew2;-><init>(Ljava/lang/Object;Lwj1;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lew2;->s:Z

    return-object v0

    :pswitch_0
    new-instance p1, Lew2;

    iget-object v0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    iget-boolean p0, p0, Lew2;->s:Z

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, p2, v1}, Lew2;-><init>(Ljava/lang/Object;ZLwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lew2;

    iget-boolean v0, p0, Lew2;->s:Z

    iget-object p0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {p1, v0, p0, p2}, Lew2;-><init>(ZLandroid/app/Activity;Lwj1;)V

    return-object p1

    :pswitch_2
    new-instance v0, Lew2;

    iget-object p0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lew2;-><init>(Ljava/lang/Object;Lwj1;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lew2;->s:Z

    return-object v0

    :pswitch_3
    new-instance v0, Lew2;

    iget-object p0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lew2;-><init>(Ljava/lang/Object;Lwj1;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lew2;->s:Z

    return-object v0

    :pswitch_4
    new-instance v0, Lew2;

    iget-object p0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lew2;-><init>(Ljava/lang/Object;Lwj1;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lew2;->s:Z

    return-object v0

    :pswitch_5
    new-instance v0, Lew2;

    iget-object p0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lew2;-><init>(Ljava/lang/Object;Lwj1;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lew2;->s:Z

    return-object v0

    :pswitch_6
    new-instance v0, Lew2;

    iget-object p0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lew2;-><init>(Ljava/lang/Object;Lwj1;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lew2;->s:Z

    return-object v0

    :pswitch_7
    new-instance p1, Lew2;

    iget-object v0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;

    iget-boolean p0, p0, Lew2;->s:Z

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p2, v1}, Lew2;-><init>(Ljava/lang/Object;ZLwj1;I)V

    return-object p1

    :pswitch_8
    new-instance v0, Lew2;

    iget-boolean p0, p0, Lew2;->s:Z

    invoke-direct {v0, p0, p2}, Lew2;-><init>(ZLwj1;)V

    iput-object p1, v0, Lew2;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lew2;

    iget-object p0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lew2;-><init>(Ljava/lang/Object;Lwj1;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lew2;->s:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lew2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lew2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lew2;

    invoke-virtual {p0, v1}, Lew2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lew2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lew2;

    invoke-virtual {p0, v1}, Lew2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lew2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lew2;

    invoke-virtual {p0, v1}, Lew2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lew2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lew2;

    invoke-virtual {p0, v1}, Lew2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lew2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lew2;

    invoke-virtual {p0, v1}, Lew2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lew2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lew2;

    invoke-virtual {p0, v1}, Lew2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lew2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lew2;

    invoke-virtual {p0, v1}, Lew2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lew2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lew2;

    invoke-virtual {p0, v1}, Lew2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lew2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lew2;

    invoke-virtual {p0, v1}, Lew2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lzx3;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lew2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lew2;

    invoke-virtual {p0, v1}, Lew2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lew2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lew2;

    invoke-virtual {p0, v1}, Lew2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 8

    iget v0, p0, Lew2;->r:I

    const/16 v1, 0x29

    const-string v2, "mraidbridge.setIsViewable("

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lew2;->s:Z

    iget-object p0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->f:Ljava/util/List;

    if-eqz p0, :cond_1

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    invoke-virtual {v1, p0, v4, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->e:Ljava/util/List;

    if-eqz p0, :cond_1

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    invoke-virtual {v1, p0, v4, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v5

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    iget-boolean p0, p0, Lew2;->s:Z

    invoke-interface {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->b(Z)V

    return-object v5

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lew2;->s:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->b(Landroid/app/Activity;)V

    :cond_2
    return-object v5

    :pswitch_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lew2;->s:Z

    iget-object p0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->e:Lcom/facebook/ads/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/a;->b(Ljava/lang/String;)V

    return-object v5

    :pswitch_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lew2;->s:Z

    iget-object p0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->g:Lft4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lft4;->g(Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lew2;->s:Z

    iget-object p0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->x:Lvp7;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lew2;->s:Z

    iget-object p0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->a:Lvp7;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_6
    iget-boolean v0, p0, Lew2;->s:Z

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;

    sget-object p1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->q()Lkb;

    move-result-object p0

    iget-object p0, p0, Lkb;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v5

    :pswitch_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p1, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;

    iget-boolean p0, p0, Lew2;->s:Z

    :try_start_0
    sget v0, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;->j:I

    iget-object v0, p1, Lbe0;->g:Lbe0;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v2, v0, v3

    if-nez p0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "EWgPcj1kDXAzZSBz"

    const-string v7, "JObnXRHC"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1, v2}, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;->t(Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;Ljava/io/File;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lvy2;->f0(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_5
    return-object v5

    :pswitch_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p1, Lzx3;

    iget-object p1, p1, Lzx3;->f:Lze1;

    sget-object v0, Ldw3;->c:Li10;

    iget-boolean p0, p0, Lew2;->s:Z

    new-instance v1, Lyv3;

    invoke-direct {v1, v3, p0}, Lyv3;-><init>(IZ)V

    invoke-virtual {p1, v0, v1}, Lze1;->a(Li10;Lpb3;)Ljava/lang/Object;

    return-object v5

    :pswitch_9
    iget-boolean v0, p0, Lew2;->s:Z

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lew2;->t:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;

    if-eqz v0, :cond_6

    sget-object p1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->q()Lt9;

    move-result-object p0

    iget-object p0, p0, Lt9;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0800e5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_4

    :cond_6
    sget-object p1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->q()Lt9;

    move-result-object p0

    iget-object p0, p0, Lt9;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0800e6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :goto_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
