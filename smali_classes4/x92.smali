.class public final Lx92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Ldm5;

.field public h:I

.field public final synthetic i:Lba2;


# direct methods
.method public constructor <init>(Lba2;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx92;->i:Lba2;

    iput-object p2, p0, Lx92;->a:Ljava/lang/String;

    const/4 p1, 0x2

    new-array v0, p1, [J

    iput-object v0, p0, Lx92;->b:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lx92;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lx92;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx92;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lx92;->i:Lba2;

    iget-object v3, v3, Lba2;->a:Ld36;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld36;->d(Ljava/lang/String;)Ld36;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx92;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lx92;->i:Lba2;

    iget-object v3, v3, Lba2;->a:Ld36;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld36;->d(Ljava/lang/String;)Ld36;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lx92;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()Ldm5;
    .locals 0

    iget-object p0, p0, Lx92;->g:Ldm5;

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lx92;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx92;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()[J
    .locals 0

    iget-object p0, p0, Lx92;->b:[J

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lx92;->h:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lx92;->e:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lx92;->f:Z

    return p0
.end method

.method public final i(Ldm5;)V
    .locals 0

    iput-object p1, p0, Lx92;->g:Ldm5;

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lx92;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-static {p1, v2}, Lud8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, v2}, Lud8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx92;->e:Z

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx92;->f:Z

    return-void
.end method

.method public final m()Ly92;
    .locals 7

    iget-boolean v0, p0, Lx92;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx92;->g:Ldm5;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lx92;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx92;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lx92;->i:Lba2;

    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld36;

    iget-object v6, v4, Lba2;->p:Lz92;

    invoke-virtual {v6, v5}, Liy2;->f(Ld36;)Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    invoke-virtual {v4, p0}, Lba2;->t(Lx92;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lx92;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx92;->h:I

    new-instance v0, Ly92;

    invoke-direct {v0, v4, p0}, Ly92;-><init>(Lba2;Lx92;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final n(Lyk6;)V
    .locals 5

    iget-object p0, p0, Lx92;->b:[J

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Lyk6;->writeByte(I)Lpp0;

    invoke-virtual {p1, v2, v3}, Lyk6;->writeDecimalLong(J)Lpp0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
