.class public final Lgp;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic r:Ljp;

.field public final synthetic s:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljp;Ljava/lang/Comparable;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lgp;->r:Ljp;

    check-cast p2, Ljava/lang/Comparable;

    iput-object p2, p0, Lgp;->s:Ljava/lang/Comparable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lgp;

    iget-object v1, p0, Lgp;->s:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Comparable;

    iget-object p0, p0, Lgp;->r:Ljp;

    invoke-direct {v0, p0, v1, p1}, Lgp;-><init>(Ljp;Ljava/lang/Comparable;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    invoke-virtual {p0, p1}, Lgp;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lgp;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lgp;->r:Ljp;

    invoke-static {p1}, Ljp;->b(Ljp;)V

    iget-object p0, p0, Lgp;->s:Ljava/lang/Comparable;

    invoke-static {p1, p0}, Ljp;->a(Ljp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, Ljp;->c:Lgr;

    iget-object v0, v0, Lgr;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ljp;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
