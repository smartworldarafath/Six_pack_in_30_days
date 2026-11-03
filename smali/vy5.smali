.class public final Lvy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo0;


# instance fields
.field public final b:Lvz5;

.field public final c:Lfo0;

.field public final d:Lfr;


# direct methods
.method public constructor <init>(Lvz5;Lfo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy5;->b:Lvz5;

    iput-object p2, p0, Lvy5;->c:Lfo0;

    invoke-interface {p2}, Lfo0;->b()Lfr;

    move-result-object p1

    iput-object p1, p0, Lvy5;->d:Lfr;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    iget-object v0, p0, Lvy5;->c:Lfo0;

    invoke-interface {v0, p1, p2, p3}, Lfo0;->a(FFF)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    const/high16 v1, -0x40800000    # -1.0f

    iget-object p0, p0, Lvy5;->b:Lvz5;

    if-nez v0, :cond_2

    iget p1, p0, Lvz5;->e:I

    if-nez p1, :cond_0

    return p2

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, v1

    iget-object p2, p0, Lvz5;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lvz5;->o()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    :cond_1
    neg-float p0, p3

    invoke-static {p1, p0, p3}, Llg3;->Q(FFF)F

    move-result p0

    return p0

    :cond_2
    iget p3, p0, Lvz5;->e:I

    int-to-float p3, p3

    mul-float/2addr p3, v1

    :goto_0
    cmpl-float v1, p1, p2

    if-lez v1, :cond_3

    cmpg-float v1, p3, p1

    if-gez v1, :cond_3

    invoke-virtual {p0}, Lvz5;->o()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p3, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v0, :cond_4

    cmpl-float p2, p3, p1

    if-lez p2, :cond_4

    invoke-virtual {p0}, Lvz5;->o()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p3, p2

    goto :goto_1

    :cond_4
    return p3
.end method

.method public final b()Lfr;
    .locals 0

    iget-object p0, p0, Lvy5;->d:Lfr;

    return-object p0
.end method
