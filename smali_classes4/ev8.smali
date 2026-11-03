.class public final synthetic Lev8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;I)V
    .locals 0

    iput p2, p0, Lev8;->a:I

    iput-object p1, p0, Lev8;->b:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lev8;->a:I

    iget-object p0, p0, Lev8;->b:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->o:Z

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->l:Leb;

    sget-object v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->x:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfb;

    iget-object v0, v0, Lfb;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v0

    instance-of v1, v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmv8;

    iget-boolean v4, v4, Lmv8;->c:Z

    if-eqz v4, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, Lmv8;

    if-eqz v3, :cond_8

    iget-object v0, v3, Lmv8;->b:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->k:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    invoke-virtual {v0, v1}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    const/4 p1, 0x2

    goto :goto_1

    :cond_5
    sget-object v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->l:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    invoke-virtual {v0, v1}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_1
    sget-object v1, Lwm5;->e:Lwm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwm5;->i:Lu84;

    sget-object v5, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v2, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    if-ne p1, v3, :cond_7

    invoke-static {v0}, Lbv8;->c(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lbv8;->a()V

    :goto_2
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->x()Ljv8;

    move-result-object v1

    iget-object v1, v1, Ljv8;->c:Lnk5;

    invoke-virtual {v1, v0}, Lnk5;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->x()Ljv8;

    move-result-object v1

    iget-object v1, v1, Ljv8;->b:Lnk5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnk5;->j(Ljava/lang/Object;)V

    new-instance v1, Lun1;

    invoke-direct {v1, p1, v0}, Lun1;-><init>(ILsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)V

    invoke-static {v1}, Les;->a(Lpb3;)V

    :cond_8
    :goto_3
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->onBackPressed()V

    return-void

    :pswitch_0
    sget-object p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->w:La47;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
