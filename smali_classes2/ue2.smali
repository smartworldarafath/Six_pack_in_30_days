.class public final Lue2;
.super Lj06;
.source "SourceFile"

# interfaces
.implements Lho6;


# instance fields
.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Lez7;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lj06;-><init>()V

    iput-object p1, p0, Lue2;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Le95;->M:Le95;

    invoke-static {v1, v2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Lue2;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Lve2;->a:Ljl4;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ln6;->d(FF)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v1, Lji7;

    invoke-direct {v1, v3, v4}, Lji7;-><init>(J)V

    invoke-static {v1, v2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Lue2;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Lp0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lp0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lez7;

    invoke-direct {v2, v1}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Lue2;->i:Lez7;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lue2;->i:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    iget-object p0, p0, Lue2;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lue2;->d()V

    return-void
.end method

.method public final c(F)Z
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Llg3;->y0(F)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Llg3;->R(III)I

    move-result p1

    iget-object p0, p0, Lue2;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lue2;->f:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final e(Lwk0;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwk0;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lue2;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lmj4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk;->a()V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lue2;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lue2;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji7;

    iget-wide v0, p0, Lji7;->a:J

    return-wide v0
.end method

.method public final i(Lqe2;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqe2;->i0()Lrv;

    move-result-object v0

    invoke-virtual {v0}, Lrv;->s()Lax0;

    move-result-object v0

    iget-object v1, p0, Lue2;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {p1}, Lqe2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->d(J)F

    move-result v1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    invoke-interface {p1}, Lqe2;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lji7;->b(J)F

    move-result p1

    invoke-static {p1}, Llg3;->y0(F)I

    move-result p1

    iget-object p0, p0, Lue2;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v0}, Lax0;->s()V

    sget-object p1, Loj;->a:Landroid/graphics/Canvas;

    move-object p1, v0

    check-cast p1, Lnj;

    iget-object p1, p1, Lnj;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lax0;->l()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lax0;->l()V

    throw p0
.end method
