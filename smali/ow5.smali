.class public final Low5;
.super Lfx5;
.source "SourceFile"


# static fields
.field public static final c:Low5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Low5;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lfx5;-><init>(III)V

    sput-object v0, Low5;->c:Low5;

    return-void
.end method


# virtual methods
.method public final a(Lt61;Lah8;Lgj7;Lmf1;)V
    .locals 5

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lt61;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj7;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt61;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lt61;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw13;

    invoke-virtual {v0}, Ldj7;->n()Lgj7;

    move-result-object v3

    :try_start_0
    iget-object v4, p1, Lw13;->m:Lgx5;

    invoke-virtual {v4}, Lgx5;->T()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p1, Lw13;->l:Lgx5;

    invoke-virtual {p1, p2, v3, p4}, Lgx5;->S(Lah8;Lgj7;Lmf1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p0}, Lgj7;->e(Z)V

    invoke-virtual {p3}, Lgj7;->d()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ldj7;->k(Lei;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, Lgj7;->t(Ldj7;I)V

    invoke-virtual {p3}, Lgj7;->j()V

    return-void

    :cond_0
    :try_start_1
    const-string p0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3, v1}, Lgj7;->e(Z)V

    throw p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "anchor"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "from"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p0, "fixups"

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lfx5;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
