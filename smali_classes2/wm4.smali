.class public final Lwm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl4;


# instance fields
.field public final a:Ljn4;


# direct methods
.method public constructor <init>(Ljn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm4;->a:Ljn4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lwm4;->a:Ljn4;

    iget-object p0, p0, Ljn4;->j:Lfk4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfk4;->k()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lwm4;->a:Ljn4;

    invoke-virtual {p0}, Ljn4;->b()Ldn4;

    move-result-object p0

    iget-object p0, p0, Ldn4;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lwm4;->a:Ljn4;

    iget-object p0, p0, Ljn4;->d:Lcq0;

    iget-object p0, p0, Lcq0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lwm4;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lwm4;->a:Ljn4;

    invoke-virtual {p0}, Ljn4;->b()Ldn4;

    move-result-object p0

    iget-object p0, p0, Ldn4;->j:Ljava/util/List;

    invoke-static {p0}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len4;

    iget p0, p0, Len4;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lwm4;->a:Ljn4;

    invoke-virtual {p0}, Ljn4;->b()Ldn4;

    move-result-object p0

    iget p0, p0, Ldn4;->m:I

    return p0
.end method
