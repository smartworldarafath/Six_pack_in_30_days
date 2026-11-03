.class public final Lq12;
.super Lnj2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final synthetic b:Lb49;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;Lb49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq12;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lq12;->b:Lb49;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lq12;->b:Lb49;

    sget-object v0, Lq75;->b:Lj34;

    iput-object v0, p0, Lb49;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lq12;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lj34;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj34;-><init>(Z)V

    iget-object p0, p0, Lq12;->b:Lb49;

    iput-object v0, p0, Lb49;->b:Ljava/lang/Object;

    return-void
.end method
