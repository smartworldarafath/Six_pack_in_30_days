.class public final Lfv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lmv8;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;ILmv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv8;->a:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;

    iput-object p2, p0, Lfv8;->b:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;

    iput p3, p0, Lfv8;->c:I

    iput-object p4, p0, Lfv8;->d:Lmv8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfv8;->d:Lmv8;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmv8;->d:Z

    iget-object v0, p0, Lfv8;->b:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;

    iget v2, p0, Lfv8;->c:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    sget-object v0, Le78;->a:Li96;

    iget-object p0, p0, Lfv8;->a:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->k:Ljava/lang/String;

    invoke-static {v0, p0}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "KXInbwY6ZG0fcz1pIG4QZHQ9IA=="

    const-string v3, "rxEoTV3Z"

    invoke-static {p1, p2, v2, v3, p0}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "YCA4cxMgeSA="

    const-string p2, "ZvKFQbDz"

    invoke-static {p1, p2, p3, p0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 5

    sget-object v0, Le78;->a:Li96;

    iget-object v1, p0, Lfv8;->a:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;

    iget-object v2, v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UGw4UzNjBGUdc3sgB2kxcxBvN0k3IEQg"

    const-string v4, "415dxQu3"

    invoke-static {p1, p2, v3, v4, v2}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "YCAhZQd0ZHYZaS1lb2Q2dzpsHGE8IEF1ImMJc3M="

    const-string p2, "MQQBAl3e"

    invoke-static {p1, p2, v2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lfv8;->c:I

    iget-object p2, p0, Lfv8;->d:Lmv8;

    iget-object p0, p0, Lfv8;->b:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;

    invoke-static {v1, p0, p1, p2}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->u(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectAdapter;ILmv8;)V

    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;IILpc2;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
