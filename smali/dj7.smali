.class public final Ldj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe1;
.implements Ljava/lang/Iterable;
.implements Lgf4;


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/HashMap;

.field public j:Lkk5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Ldj7;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldj7;->c:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj7;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lhi3;

    const/4 v1, 0x0

    iget v2, p0, Ldj7;->b:I

    invoke-direct {v0, p0, v1, v2}, Lhi3;-><init>(Ldj7;II)V

    return-object v0
.end method

.method public final k(Lei;)I
    .locals 1

    iget-boolean p0, p0, Ldj7;->f:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lei;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lei;->a:I

    return p0

    :cond_0
    const-string p0, "Anchor refers to a group that was removed"

    invoke-static {p0}, Lao4;->y(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldj7;->i:Ljava/util/HashMap;

    return-void
.end method

.method public final m()Lcj7;
    .locals 1

    iget-boolean v0, p0, Ldj7;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldj7;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldj7;->e:I

    new-instance v0, Lcj7;

    invoke-direct {v0, p0}, Lcj7;-><init>(Ldj7;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lgj7;
    .locals 2

    iget-boolean v0, p0, Ldj7;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Ldj7;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj7;->f:Z

    iget v1, p0, Ldj7;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Ldj7;->g:I

    new-instance v0, Lgj7;

    invoke-direct {v0, p0}, Lgj7;-><init>(Ldj7;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot start a writer when a reader is pending"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Cannot start a writer when another writer is pending"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(I)Lii3;
    .locals 3

    iget-object v0, p0, Ldj7;->i:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Ldj7;->f:Z

    if-nez v2, :cond_1

    if-ltz p1, :cond_0

    iget v2, p0, Ldj7;->b:I

    if-ge p1, v2, :cond_0

    iget-object p0, p0, Ldj7;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1, v2}, Lph;->T(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii3;

    return-object p0

    :cond_1
    const-string p0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object v1
.end method
