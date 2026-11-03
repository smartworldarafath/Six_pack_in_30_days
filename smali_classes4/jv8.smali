.class public final Ljv8;
.super Lms8;
.source "SourceFile"


# instance fields
.field public final b:Lnk5;

.field public final c:Lnk5;

.field public final d:Lnk5;


# direct methods
.method public constructor <init>(Lw07;)V
    .locals 3

    const-string v0, "HGFBZSNTMGE1ZQ5hAmQ7ZQ=="

    const-string v1, "Mbo7GDQG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lms8;-><init>()V

    const-string v0, "Z289YyNDCGENaBdN"

    const-string v1, "F52Qz1A4"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "QXIxdhBvDmMLVDhwZQ=="

    const-string v1, "r0hOWiY3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwm5;->e:Lwm5;

    invoke-virtual {v1}, Lwm5;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object v0

    iput-object v0, p0, Ljv8;->b:Lnk5;

    const-string v0, "QXIxdhBvDmMLQy5hCWg="

    const-string v1, "Ep0qDMHm"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lav8;->j()Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object v0

    iput-object v0, p0, Ljv8;->c:Lnk5;

    const-string v0, "QmU4ZSV0AmQ4byhjD0MtYRpo"

    const-string v1, "nnw6aeE1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object p1

    iput-object p1, p0, Ljv8;->d:Lnk5;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)V
    .locals 4

    iget-object p0, p0, Ljv8;->d:Lnk5;

    invoke-virtual {p0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lmv8;

    iget-object v3, v2, Lmv8;->b:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    invoke-virtual {v3, p0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)Z

    move-result v3

    iput-boolean v3, v2, Lmv8;->c:Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
