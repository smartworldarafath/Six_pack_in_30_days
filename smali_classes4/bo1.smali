.class public final Lbo1;
.super Ljz4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lw07;)V
    .locals 3

    const-string v0, "QmEiZSJTE2EaZQlhBGQuZQ=="

    const-string v1, "7JXJ0E8b"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljz4;-><init>(Lw07;)V

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object p1

    new-instance v0, Lod;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lsixpack/sixpackabs/absworkout/guide/vm/CreatePlanState;

    sget-object v0, Lsk2;->a:Lsk2;

    invoke-direct {p0, v0}, Lsixpack/sixpackabs/absworkout/guide/vm/CreatePlanState;-><init>(Ljava/util/List;)V

    return-object p0
.end method
