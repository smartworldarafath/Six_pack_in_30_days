.class public final synthetic Lcv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmv8;

.field public final synthetic c:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;


# direct methods
.method public synthetic constructor <init>(Lmv8;Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcv8;->a:I

    iput-object p1, p0, Lcv8;->b:Lmv8;

    iput-object p2, p0, Lcv8;->c:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;Lmv8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcv8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv8;->c:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;

    iput-object p2, p0, Lcv8;->b:Lmv8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcv8;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    iget-object v3, p0, Lcv8;->c:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;

    iget-object p0, p0, Lcv8;->b:Lmv8;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lmv8;->c:Z

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lmv8;->c:Z

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;->a()V

    invoke-virtual {v3, p0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;->b(Lmv8;)V

    :cond_0
    invoke-static {}, Lbv8;->a()V

    new-instance p0, Ln66;

    const/16 p1, 0x15

    invoke-direct {p0, p1}, Ln66;-><init>(I)V

    invoke-static {p0}, Les;->a(Lpb3;)V

    iget-object p0, v3, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;->j:Ll85;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->s:Z

    sget-object p1, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s:La57;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->q:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {p1, p0, v4, v0, v3}, La57;->n(La57;Landroid/app/Activity;Ljava/lang/String;ZI)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->s:Z

    :cond_1
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lmv8;->c:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lmv8;->c:Z

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;->a()V

    invoke-virtual {v3, p0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;->b(Lmv8;)V

    :cond_2
    invoke-static {}, Lbv8;->a()V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmv8;->b:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    invoke-static {}, Lbv8;->a()V

    iget-boolean p1, p0, Lmv8;->c:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lmv8;->c:Z

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;->a()V

    invoke-virtual {v3, p0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;->b(Lmv8;)V

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
