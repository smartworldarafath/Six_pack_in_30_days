.class public final Llj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwm2;

.field public final b:Lgr2;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final d:Lsi7;


# direct methods
.method public constructor <init>(Lwm2;Lgr2;)V
    .locals 2

    sget-object v0, Lgi;->u:Lgi;

    new-instance v1, Lsi7;

    invoke-direct {v1, v0}, Lsi7;-><init>(Lwb3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj1;->a:Lwm2;

    iput-object p2, p0, Llj1;->b:Lgr2;

    const/4 p1, 0x0

    invoke-static {p1}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Llj1;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object v1, p0, Llj1;->d:Lsi7;

    return-void
.end method
