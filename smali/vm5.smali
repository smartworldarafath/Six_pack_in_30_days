.class public abstract Lvm5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "HXlhbwRjIkgkbDZlcg=="

    const-string v1, "7NP7mGjn"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a()Z
    .locals 1

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz20;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lav8;->j()Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
