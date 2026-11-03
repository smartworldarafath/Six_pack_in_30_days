.class public final Lgv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv5;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;

.field public final synthetic b:I

.field public final synthetic c:Lmv8;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;ILmv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv8;->a:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;

    iput p2, p0, Lgv8;->b:I

    iput-object p3, p0, Lgv8;->c:Lmv8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lgv8;->a:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;

    invoke-static {v1}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Llw4;

    iget v3, p0, Lgv8;->b:I

    const/4 v5, 0x0

    iget-object v2, p0, Lgv8;->c:Lmv8;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Llw4;-><init>(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;Lmv8;ILgv8;Lwj1;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
