.class public abstract Ltl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lez7;

.field public static final b:Lez7;

.field public static final c:Lez7;

.field public static final d:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxw;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Ltl0;->a:Lez7;

    new-instance v0, Lxw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxw;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Ltl0;->b:Lez7;

    new-instance v0, Lxw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxw;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Ltl0;->c:Lez7;

    new-instance v0, Lxw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxw;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Ltl0;->d:Lez7;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    sget-object v0, Ltl0;->a:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static b(Lyp3;II)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v2, v1, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v6, Ltl0;->d:Lez7;

    if-eqz v4, :cond_0

    if-le v1, p1, :cond_0

    invoke-virtual {v6}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll06;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_2

    if-eq v2, v3, :cond_1

    invoke-virtual {v6}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll06;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll06;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll06;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll06;

    :goto_0
    sget-object v3, Ltl0;->c:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p2, v3}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    if-nez p2, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    :cond_4
    iget-object v0, v2, Ll06;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v2, Ll06;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v5, p2, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->a:I

    iget v6, p2, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->b:I

    iget-wide v7, p2, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->c:J

    iget-object v9, p2, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    invoke-direct/range {v4 .. v11}, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;-><init>(IIJLjava/lang/String;II)V

    new-instance p2, Lsl0;

    invoke-direct {p2, p1, v1, v4, v3}, Lsl0;-><init>(IILsixpack/sixpackabs/absworkout/guide/helper/BodyShape;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Ljz4;->f(Lrb3;)Ljava/lang/Object;

    return-void
.end method
