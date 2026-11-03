.class public final Lg62;
.super Lu52;
.source "SourceFile"

# interfaces
.implements Lfe1;
.implements Lwt5;


# instance fields
.field public final p:Lmk5;

.field public final q:Z

.field public final r:F

.field public final s:Le62;

.field public t:Lnw6;


# direct methods
.method public constructor <init>(Lmk5;ZFLe62;)V
    .locals 0

    invoke-direct {p0}, Lu52;-><init>()V

    iput-object p1, p0, Lg62;->p:Lmk5;

    iput-boolean p2, p0, Lg62;->q:Z

    iput p3, p0, Lg62;->r:F

    iput-object p4, p0, Lg62;->s:Le62;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    new-instance v0, Lf62;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf62;-><init>(Lg62;I)V

    invoke-static {p0, v0}, Lem7;->s0(Lkc5;Lpb3;)V

    return-void
.end method

.method public final y0()V
    .locals 2

    new-instance v0, Lf62;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf62;-><init>(Lg62;I)V

    invoke-static {p0, v0}, Lem7;->s0(Lkc5;Lpb3;)V

    return-void
.end method
