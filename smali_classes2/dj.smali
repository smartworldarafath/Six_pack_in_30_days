.class public final Ldj;
.super Lc46;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldj;->b:I

    return-void
.end method


# virtual methods
.method public final n(Ldj7;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p1, Ldj7;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget p0, p0, Ldj;->b:I

    if-ltz p0, :cond_1

    iget v0, p1, Ldj7;->b:I

    if-ge p0, v0, :cond_1

    iget-object p1, p1, Ldj7;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0, v0}, Lph;->T(Ljava/util/ArrayList;II)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v1, Lei;

    invoke-direct {v1, p0}, Lei;-><init>(I)V

    add-int/lit8 v0, v0, 0x1

    neg-int p0, v0

    invoke-virtual {p1, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lei;

    :goto_0
    return-object v1

    :cond_1
    const-string p0, "Parameter index is out of range"

    invoke-static {p0}, Lao4;->y(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "use active SlotWriter to create an anchor location instead"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    throw v1
.end method
