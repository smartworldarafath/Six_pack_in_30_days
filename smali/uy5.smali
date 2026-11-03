.class public final Luy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl4;


# instance fields
.field public final a:Lvz5;

.field public final b:I


# direct methods
.method public constructor <init>(Lvz5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy5;->a:Lvz5;

    iput p2, p0, Luy5;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Luy5;->a:Lvz5;

    iget-object p0, p0, Lvz5;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfk4;->k()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Luy5;->a:Lvz5;

    invoke-virtual {p0}, Lvz5;->i()Liz5;

    move-result-object p0

    iget-object p0, p0, Liz5;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Luy5;->a:Lvz5;

    iget v0, v0, Lvz5;->d:I

    iget p0, p0, Luy5;->b:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Luy5;->a:Lvz5;

    invoke-virtual {v0}, Lvz5;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lvz5;->i()Liz5;

    move-result-object v0

    iget-object v0, v0, Liz5;->a:Ljava/util/List;

    invoke-static {v0}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls35;

    iget v0, v0, Ls35;->a:I

    iget p0, p0, Luy5;->b:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Luy5;->a:Lvz5;

    invoke-virtual {p0}, Lvz5;->k()I

    move-result p0

    return p0
.end method
