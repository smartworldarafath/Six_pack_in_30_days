.class public final Lqn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lkh2;

.field public static final q:Lkh2;

.field public static final r:Lkh2;

.field public static final s:Lkh2;

.field public static final t:Lkh2;

.field public static final u:Lkh2;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Le7b;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lrn7;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkh2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkh2;-><init>(I)V

    sput-object v0, Lqn7;->p:Lkh2;

    new-instance v0, Lkh2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkh2;-><init>(I)V

    sput-object v0, Lqn7;->q:Lkh2;

    new-instance v0, Lkh2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkh2;-><init>(I)V

    sput-object v0, Lqn7;->r:Lkh2;

    new-instance v0, Lkh2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkh2;-><init>(I)V

    sput-object v0, Lqn7;->s:Lkh2;

    new-instance v0, Lkh2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkh2;-><init>(I)V

    sput-object v0, Lqn7;->t:Lkh2;

    new-instance v0, Lkh2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkh2;-><init>(I)V

    sput-object v0, Lqn7;->u:Lkh2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Le7b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqn7;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lqn7;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqn7;->c:Z

    iput-boolean v1, p0, Lqn7;->f:Z

    iput v0, p0, Lqn7;->g:F

    const v2, -0x800001

    iput v2, p0, Lqn7;->h:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lqn7;->i:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lqn7;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lqn7;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lqn7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqn7;->e:Le7b;

    sget-object p1, Lqn7;->r:Lkh2;

    if-eq p2, p1, :cond_4

    sget-object p1, Lqn7;->s:Lkh2;

    if-eq p2, p1, :cond_4

    sget-object p1, Lqn7;->t:Lkh2;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lqn7;->u:Lkh2;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    iput p1, p0, Lqn7;->j:F

    goto :goto_2

    :cond_1
    sget-object p1, Lqn7;->p:Lkh2;

    if-eq p2, p1, :cond_3

    sget-object p1, Lqn7;->q:Lkh2;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lqn7;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    iput p1, p0, Lqn7;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lqn7;->j:F

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lqn7;->m:Lrn7;

    iput v0, p0, Lqn7;->n:F

    iput-boolean v1, p0, Lqn7;->o:Z

    return-void
.end method

.method public static b()Luq;
    .locals 5

    sget-object v0, Luq;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Luq;

    new-instance v2, Lro9;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lro9;-><init>(BI)V

    invoke-direct {v1, v2}, Luq;-><init>(Lro9;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget-boolean v0, p0, Lqn7;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lqn7;->n:F

    return-void

    :cond_0
    iget-object v0, p0, Lqn7;->m:Lrn7;

    if-nez v0, :cond_1

    new-instance v0, Lrn7;

    invoke-direct {v0, p1}, Lrn7;-><init>(F)V

    iput-object v0, p0, Lqn7;->m:Lrn7;

    :cond_1
    iget-object v0, p0, Lqn7;->m:Lrn7;

    float-to-double v1, p1

    iput-wide v1, v0, Lrn7;->i:D

    double-to-float p1, v1

    float-to-double v1, p1

    iget p1, p0, Lqn7;->g:F

    float-to-double v3, p1

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_9

    iget v3, p0, Lqn7;->h:F

    float-to-double v4, v3

    cmpg-double v1, v1, v4

    if-ltz v1, :cond_8

    iget v1, p0, Lqn7;->j:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lrn7;->d:D

    const-wide v4, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v4

    iput-wide v1, v0, Lrn7;->e:D

    invoke-static {}, Lqn7;->b()Luq;

    move-result-object v0

    iget-object v0, v0, Luq;->e:Lro9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lro9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, Lqn7;->f:Z

    if-nez v0, :cond_6

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqn7;->f:Z

    iget-boolean v0, p0, Lqn7;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lqn7;->e:Le7b;

    iget-object v1, p0, Lqn7;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le7b;->F(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lqn7;->b:F

    :cond_2
    iget v0, p0, Lqn7;->b:F

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_5

    cmpg-float p1, v0, v3

    if-ltz p1, :cond_5

    invoke-static {}, Lqn7;->b()Luq;

    move-result-object p1

    iget-object v0, p1, Luq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Luq;->e:Lro9;

    iget-object v2, p1, Luq;->d:Lrq;

    iget-object v1, v1, Lro9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v3, Ltq;

    invoke-direct {v3, v2}, Ltq;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_4

    invoke-static {}, Le5;->a()F

    move-result v1

    iput v1, p1, Luq;->g:F

    iget-object v1, p1, Luq;->h:Luza;

    if-nez v1, :cond_3

    new-instance v1, Luza;

    invoke-direct {v1, p1}, Luza;-><init>(Luq;)V

    iput-object v1, p1, Luq;->h:Luza;

    :cond_3
    iget-object p1, p1, Luq;->h:Luza;

    iget-object v1, p1, Luza;->b:Ljava/lang/Object;

    check-cast v1, Lsq;

    if-nez v1, :cond_4

    new-instance v1, Lsq;

    invoke-direct {v1, p1}, Lsq;-><init>(Luza;)V

    iput-object v1, p1, Luza;->b:Ljava/lang/Object;

    invoke-static {v1}, Le5;->C(Lsq;)Z

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string p0, "Starting value need to be in between min value and max value"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, "Final position of the spring cannot be less than the min value."

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, "Final position of the spring cannot be greater than the max value."

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lqn7;->e:Le7b;

    iget-object v1, p0, Lqn7;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Le7b;->O(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lqn7;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lqn7;->m:Lrn7;

    iget-wide v0, v0, Lrn7;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lqn7;->b()Luq;

    move-result-object v0

    iget-object v0, v0, Luq;->e:Lro9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lro9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lqn7;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqn7;->o:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    return-void
.end method
