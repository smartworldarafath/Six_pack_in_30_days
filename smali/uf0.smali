.class public abstract Luf0;
.super Lef0;
.source "SourceFile"

# interfaces
.implements Lco2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Luf0;",
        "Lef0;",
        "Lco2;",
        "<init>",
        "()V",
        "WorkoutBase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final c0:Lez7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lef0;-><init>()V

    new-instance v0, Lp0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Luf0;->c0:Lez7;

    return-void
.end method


# virtual methods
.method public E(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lef0;->E(Landroid/os/Bundle;)V

    sget-object p1, Lxn2;->b:Lez7;

    invoke-static {}, Lfn0;->M()Lxn2;

    move-result-object p1

    iget-object p0, p0, Luf0;->c0:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo2;

    invoke-virtual {p1, p0}, Lxn2;->a(Lfo2;)V

    return-void
.end method

.method public H()V
    .locals 1

    invoke-super {p0}, Lef0;->H()V

    sget-object v0, Lxn2;->b:Lez7;

    invoke-static {}, Lfn0;->M()Lxn2;

    move-result-object v0

    iget-object p0, p0, Luf0;->c0:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo2;

    invoke-virtual {v0, p0}, Lxn2;->b(Lfo2;)V

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    return-void
.end method
