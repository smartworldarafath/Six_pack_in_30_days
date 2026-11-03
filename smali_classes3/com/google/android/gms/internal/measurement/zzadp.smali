.class public Lcom/google/android/gms/internal/measurement/zzadp;
.super Lcom/google/android/gms/internal/measurement/zzaca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzadu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzadp<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzaca<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzadu;

.field public b:Lcom/google/android/gms/internal/measurement/zzadu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzadu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->a:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadu;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadu;->o()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Z()Lcom/google/android/gms/internal/measurement/zzadu;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadu;->p()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->x(Lcom/google/android/gms/internal/measurement/zzadu;Z)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->l()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/measurement/zzadp;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->l()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->a:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->o()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    sget-object v2, Lkw9;->c:Lkw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkw9;->a(Ljava/lang/Class;)Low9;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Low9;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    :cond_0
    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/zzadp;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->a:Lcom/google/android/gms/internal/measurement/zzadu;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzadu;->z(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadu;->m()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadu;->p()V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/zzadu;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadu;->p()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzadu;->x(Lcom/google/android/gms/internal/measurement/zzadu;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzafy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafy;-><init>()V

    throw p0
.end method

.method public final n(Lcom/google/android/gms/internal/measurement/zzadu;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->a:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadu;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->o()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    sget-object v2, Lkw9;->c:Lkw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkw9;->a(Ljava/lang/Class;)Low9;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Low9;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    sget-object v0, Lkw9;->c:Lkw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkw9;->a(Ljava/lang/Class;)Low9;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Low9;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o([BILcom/google/android/gms/internal/measurement/zzadf;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->a:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->o()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    sget-object v2, Lkw9;->c:Lkw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkw9;->a(Ljava/lang/Class;)Low9;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Low9;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    :cond_0
    :try_start_0
    sget-object v0, Lkw9;->c:Lkw9;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkw9;->a(Ljava/lang/Class;)Low9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    new-instance v7, Lxt9;

    invoke-direct {v7, p3}, Lxt9;-><init>(Lcom/google/android/gms/internal/measurement/zzadf;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Low9;->g(Ljava/lang/Object;[BIILxt9;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Reading from byte array should not throw IOException."

    invoke-static {p1, p0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method
