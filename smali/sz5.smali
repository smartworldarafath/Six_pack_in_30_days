.class public final Lsz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo6;


# instance fields
.field public final synthetic a:Lvz5;


# direct methods
.method public constructor <init>(Lvz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz5;->a:Lvz5;

    return-void
.end method


# virtual methods
.method public final n(Lfk4;)V
    .locals 0

    iget-object p0, p0, Lsz5;->a:Lvz5;

    iget-object p0, p0, Lvz5;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
