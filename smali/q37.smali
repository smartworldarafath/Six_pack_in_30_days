.class public final Lq37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk47;


# static fields
.field public static final i:Lm49;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final c:Lmk5;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public e:F

.field public final f:Lfu;

.field public final g:Lg72;

.field public final h:Lg72;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ll17;->q:Ll17;

    sget-object v1, Lie6;->I:Lie6;

    sget-object v2, Lj17;->a:Lm49;

    new-instance v2, Lm49;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0, v1}, Lm49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lq37;->i:Lm49;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Lq37;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 p1, 0x0

    invoke-static {p1}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, p0, Lq37;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    new-instance v0, Lmk5;

    invoke-direct {v0}, Lmk5;-><init>()V

    iput-object v0, p0, Lq37;->c:Lmk5;

    const v0, 0x7fffffff

    invoke-static {v0}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, p0, Lq37;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    new-instance v0, Lnl;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lnl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lfu;

    invoke-direct {v1, v0}, Lfu;-><init>(Lrb3;)V

    iput-object v1, p0, Lq37;->f:Lfu;

    new-instance v0, Lp37;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp37;-><init>(Lq37;I)V

    invoke-static {v0}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object v0

    iput-object v0, p0, Lq37;->g:Lg72;

    new-instance v0, Lp37;

    invoke-direct {v0, p0, p1}, Lp37;-><init>(Lq37;I)V

    invoke-static {v0}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object p1

    iput-object p1, p0, Lq37;->h:Lg72;

    return-void
.end method


# virtual methods
.method public final c(Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq37;->f:Lfu;

    invoke-virtual {p0, p1, p2, p3}, Lfu;->c(Lsl5;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lq37;->f:Lfu;

    invoke-virtual {p0}, Lfu;->h()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lq37;->h:Lg72;

    invoke-virtual {p0}, Lg72;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lq37;->g:Lg72;

    invoke-virtual {p0}, Lg72;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m(F)F
    .locals 0

    iget-object p0, p0, Lq37;->f:Lfu;

    invoke-virtual {p0, p1}, Lfu;->m(F)F

    move-result p0

    return p0
.end method
