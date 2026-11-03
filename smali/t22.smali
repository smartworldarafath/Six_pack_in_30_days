.class public final Lt22;
.super Lvz5;
.source "SourceFile"


# static fields
.field public static final H:Lm49;


# instance fields
.field public final G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqb1;->u:Lqb1;

    sget-object v1, Lek;->s:Lek;

    new-instance v2, Lz0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lz0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lpf8;->f(ILjava/lang/Object;)V

    sget-object v0, Lj17;->a:Lm49;

    new-instance v0, Lm49;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v2, v1}, Lm49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lt22;->H:Lm49;

    return-void
.end method

.method public constructor <init>(IFLpb3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvz5;-><init>(IF)V

    sget-object p1, Le95;->M:Le95;

    invoke-static {p3, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lt22;->G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    iget-object p0, p0, Lt22;->G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
