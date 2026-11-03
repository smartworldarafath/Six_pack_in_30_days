.class public final Lwz;
.super Lj06;
.source "SourceFile"

# interfaces
.implements Lho6;


# static fields
.field public static final u:Lkz;


# instance fields
.field public f:Lm8;

.field public final g:Lvp7;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public k:Lpz;

.field public l:Lj06;

.field public m:Lrb3;

.field public n:Lrb3;

.field public o:Lkj1;

.field public p:I

.field public q:Z

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkz;-><init>(I)V

    sput-object v0, Lwz;->u:Lkz;

    return-void
.end method

.method public constructor <init>(Lt24;Lk24;)V
    .locals 3

    invoke-direct {p0}, Lj06;-><init>()V

    new-instance v0, Lji7;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lji7;-><init>(J)V

    invoke-static {v0}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v0

    iput-object v0, p0, Lwz;->g:Lvp7;

    sget-object v0, Le95;->M:Le95;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, p0, Lwz;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v2

    iput-object v2, p0, Lwz;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-static {v1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Lwz;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Llz;->a:Llz;

    iput-object v1, p0, Lwz;->k:Lpz;

    sget-object v2, Lwz;->u:Lkz;

    iput-object v2, p0, Lwz;->m:Lrb3;

    sget-object v2, Ljj1;->b:Luf;

    iput-object v2, p0, Lwz;->o:Lkj1;

    const/4 v2, 0x1

    iput v2, p0, Lwz;->p:I

    invoke-static {v1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Lwz;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lwz;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p2, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lwz;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lwz;->f:Lm8;

    if-nez v0, :cond_3

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v0

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Lmz4;->a:Lkr3;

    iget-object v1, v1, Lkr3;->f:Lkr3;

    invoke-static {v0, v1}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object v0

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    iput-object v0, p0, Lwz;->f:Lm8;

    iget-object v1, p0, Lwz;->l:Lj06;

    instance-of v2, v1, Lho6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lho6;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lho6;->a()V

    :cond_1
    iget-boolean v1, p0, Lwz;->q:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lwz;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt24;

    invoke-static {v0}, Lt24;->a(Lt24;)Lr24;

    move-result-object v0

    iget-object v1, p0, Lwz;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk24;

    check-cast v1, Lfl6;

    iget-object v1, v1, Lfl6;->b:Le32;

    iput-object v1, v0, Lr24;->b:Le32;

    iput-object v3, v0, Lr24;->r:Ln17;

    invoke-virtual {v0}, Lr24;->a()Lt24;

    move-result-object v0

    new-instance v1, Lnz;

    iget-object v0, v0, Lt24;->A:Le32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj;->a:Le32;

    invoke-direct {v1, v3}, Lnz;-><init>(Lj06;)V

    invoke-virtual {p0, v1}, Lwz;->k(Lpz;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lsz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Lsz;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lwz;->f:Lm8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lwz;->f:Lm8;

    iget-object p0, p0, Lwz;->l:Lj06;

    instance-of v0, p0, Lho6;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lho6;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lho6;->b()V

    :cond_2
    return-void
.end method

.method public final c(F)Z
    .locals 0

    iget-object p0, p0, Lwz;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lwz;->f:Lm8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lwz;->f:Lm8;

    iget-object p0, p0, Lwz;->l:Lj06;

    instance-of v0, p0, Lho6;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lho6;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lho6;->d()V

    :cond_2
    return-void
.end method

.method public final e(Lwk0;)Z
    .locals 0

    iget-object p0, p0, Lwz;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lwz;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj06;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj06;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final i(Lqe2;)V
    .locals 7

    invoke-interface {p1}, Lqe2;->f()J

    move-result-wide v0

    new-instance v2, Lji7;

    invoke-direct {v2, v0, v1}, Lji7;-><init>(J)V

    iget-object v0, p0, Lwz;->g:Lvp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lwz;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj06;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lqe2;->f()J

    move-result-wide v3

    iget-object v0, p0, Lwz;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v5

    iget-object p0, p0, Lwz;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lwk0;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lj06;->g(Lqe2;JFLwk0;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lj06;
    .locals 3

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Ljm;

    invoke-direct {v0, p1}, Ljm;-><init>(Landroid/graphics/Bitmap;)V

    iget p0, p0, Lwz;->p:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v1, p1}, Lsr1;->H(II)J

    move-result-wide v1

    new-instance p1, Lpk0;

    invoke-direct {p1, v0, v1, v2}, Lpk0;-><init>(Ljm;J)V

    iput p0, p1, Lpk0;->h:I

    return-object p1

    :cond_0
    new-instance p0, Lue2;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lue2;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final k(Lpz;)V
    .locals 3

    iget-object v0, p0, Lwz;->k:Lpz;

    iget-object v1, p0, Lwz;->m:Lrb3;

    invoke-interface {v1, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpz;

    iput-object p1, p0, Lwz;->k:Lpz;

    iget-object v1, p0, Lwz;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, Loz;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Loz;

    iget-object v1, v1, Loz;->b:Llv7;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lmz;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lmz;

    invoke-virtual {v1}, Lmz;->b()Lgn2;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lv24;->a()Lt24;

    move-result-object v1

    iget-object v1, v1, Lt24;->h:Lrc8;

    check-cast v1, Lwr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1}, Lpz;->a()Lj06;

    move-result-object v1

    iput-object v1, p0, Lwz;->l:Lj06;

    iget-object v2, p0, Lwz;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lwz;->f:Lm8;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lpz;->a()Lj06;

    move-result-object v1

    invoke-virtual {p1}, Lpz;->a()Lj06;

    move-result-object v2

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lpz;->a()Lj06;

    move-result-object v0

    instance-of v1, v0, Lho6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lho6;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lho6;->d()V

    :cond_3
    invoke-virtual {p1}, Lpz;->a()Lj06;

    move-result-object v0

    instance-of v1, v0, Lho6;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lho6;

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lho6;->a()V

    :cond_5
    iget-object p0, p0, Lwz;->n:Lrb3;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
