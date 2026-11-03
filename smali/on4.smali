.class public final Lon4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp07;
.implements Lk07;


# instance fields
.field public final a:Lq07;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lp07;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lnn4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnn4;-><init>(Lp07;I)V

    sget-object p1, Lr07;->a:Lsq7;

    new-instance p1, Lq07;

    invoke-direct {p1, p2, v0}, Lq07;-><init>(Ljava/util/Map;Lrb3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon4;->a:Lq07;

    const/4 p1, 0x0

    sget-object p2, Le95;->M:Le95;

    invoke-static {p1, p2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lon4;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lon4;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpb3;)Lo07;
    .locals 0

    iget-object p0, p0, Lon4;->a:Lq07;

    invoke-virtual {p0, p1, p2}, Lq07;->a(Ljava/lang/String;Lpb3;)Lo07;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lnb1;Lsc1;I)V
    .locals 3

    check-cast p3, Lzc1;

    const v0, -0x298e20f1

    invoke-virtual {p3, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lzc1;->L()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p0, Lon4;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk07;

    if-eqz v1, :cond_b

    and-int/lit8 v0, v0, 0x7e

    invoke-interface {v1, p1, p2, p3, v0}, Lk07;->b(Ljava/lang/Object;Lnb1;Lsc1;I)V

    invoke-virtual {p3, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Le95;->w:Lqc1;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lrl;

    const/4 v0, 0x7

    invoke-direct {v1, v0, p0, p1}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lrb3;

    invoke-static {p1, v1, p3}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    :goto_5
    invoke-virtual {p3}, Lzc1;->r()Lyl6;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lkb1;

    invoke-direct {v0, p0, p1, p2, p4}, Lkb1;-><init>(Lon4;Ljava/lang/Object;Lnb1;I)V

    iput-object v0, p3, Lyl6;->d:Lwb3;

    :cond_a
    return-void

    :cond_b
    const-string p0, "null wrappedHolder"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lon4;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk07;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lk07;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "null wrappedHolder"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lon4;->a:Lq07;

    invoke-virtual {p0, p1}, Lq07;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lon4;->a:Lq07;

    invoke-virtual {p0, p1}, Lq07;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
