.class public final synthetic Ljb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm8;

.field public final synthetic c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic d:Lvz5;


# direct methods
.method public synthetic constructor <init>(ILm8;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lvz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljb8;->a:I

    iput-object p2, p0, Ljb8;->b:Lm8;

    iput-object p3, p0, Ljb8;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p4, p0, Ljb8;->d:Lvz5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljb8;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget v1, p0, Ljb8;->a:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    new-instance v0, Luz5;

    const/4 v2, 0x1

    iget-object v3, p0, Ljb8;->d:Lvz5;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4, v2}, Luz5;-><init>(Lvz5;ILwj1;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Ljb8;->b:Lm8;

    invoke-static {p0, v4, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
