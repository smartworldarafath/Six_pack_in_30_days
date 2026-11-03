.class public final Lzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc8;


# instance fields
.field public final a:Lzc8;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Lcl5;


# direct methods
.method public constructor <init>(Lzc8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp;->a:Lzc8;

    new-instance p1, Lc94;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lc94;-><init>(J)V

    sget-object v0, Le95;->M:Le95;

    invoke-static {p1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lzp;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ls17;->a:[J

    new-instance p1, Lcl5;

    invoke-direct {p1}, Lcl5;-><init>()V

    iput-object p1, p0, Lzp;->c:Lcl5;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzp;->a:Lzc8;

    invoke-virtual {p0}, Lzc8;->f()Lvc8;

    move-result-object p0

    invoke-interface {p0}, Lvc8;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzp;->a:Lzc8;

    invoke-virtual {p0}, Lzc8;->f()Lvc8;

    move-result-object p0

    invoke-interface {p0}, Lvc8;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
