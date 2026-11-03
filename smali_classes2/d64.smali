.class public final Ld64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp7;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public d:Lfr;

.field public e:Lr28;

.field public f:Z

.field public g:Z

.field public h:J

.field public final synthetic i:Lg64;


# direct methods
.method public constructor <init>(Lg64;Ljava/lang/Float;Ljava/lang/Float;Lc64;)V
    .locals 6

    sget-object v0, Lum8;->a:Lif8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld64;->i:Lg64;

    iput-object p2, p0, Ld64;->a:Ljava/lang/Float;

    iput-object p3, p0, Ld64;->b:Ljava/lang/Float;

    sget-object p1, Le95;->M:Le95;

    invoke-static {p2, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Ld64;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p4, p0, Ld64;->d:Lfr;

    new-instance v0, Lr28;

    iget-object v3, p0, Ld64;->a:Ljava/lang/Float;

    iget-object v4, p0, Ld64;->b:Ljava/lang/Float;

    const/4 v5, 0x0

    sget-object v2, Lum8;->a:Lif8;

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lr28;-><init>(Lfr;Lif8;Ljava/lang/Object;Ljava/lang/Object;Lor;)V

    iput-object v0, p0, Ld64;->e:Lr28;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld64;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
