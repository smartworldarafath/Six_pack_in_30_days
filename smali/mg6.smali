.class public abstract Lmg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwn4;


# direct methods
.method public constructor <init>(Lpb3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwn4;

    invoke-direct {v0, p1}, Lwn4;-><init>(Lpb3;)V

    iput-object v0, p0, Lmg6;->a:Lwn4;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Log6;
.end method

.method public b()Llm8;
    .locals 0

    iget-object p0, p0, Lmg6;->a:Lwn4;

    return-object p0
.end method

.method public final c(Log6;Llm8;)Llm8;
    .locals 6

    iget-boolean p0, p1, Log6;->b:Z

    iget-boolean v0, p1, Log6;->d:Z

    iget-object v1, p1, Log6;->e:Ljava/lang/Object;

    instance-of v2, p2, Lph2;

    const-string v3, "Unexpected form of a provided value"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_6

    check-cast p2, Lph2;

    iget-object v2, p2, Lph2;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz p0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v5, v1

    :goto_0
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lem7;->A(Ljava/lang/String;)V

    throw v4

    :cond_2
    instance-of v2, p2, Ltq7;

    if-eqz v2, :cond_6

    if-nez p0, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    if-nez v0, :cond_6

    if-eqz p0, :cond_4

    move-object v2, v4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    move-object v2, v1

    :goto_1
    check-cast p2, Ltq7;

    iget-object v5, p2, Ltq7;->a:Ljava/lang/Object;

    invoke-static {v2, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lem7;->A(Ljava/lang/String;)V

    throw v4

    :cond_6
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_b

    if-eqz v0, :cond_8

    new-instance p0, Lph2;

    iget-object p1, p1, Log6;->c:Lnk7;

    if-nez p1, :cond_7

    sget-object p1, Le95;->M:Le95;

    :cond_7
    invoke-static {v1, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    invoke-direct {p0, p1}, Lph2;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    return-object p0

    :cond_8
    new-instance p1, Ltq7;

    if-eqz p0, :cond_9

    move-object v1, v4

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    :goto_3
    invoke-direct {p1, v1}, Ltq7;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    invoke-static {v3}, Lem7;->A(Ljava/lang/String;)V

    throw v4

    :cond_b
    return-object p2
.end method
