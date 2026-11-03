.class public final Lki4;
.super Lms8;
.source "SourceFile"


# instance fields
.field public final b:Lnk5;

.field public final c:Lnk5;

.field public final d:Lnk5;

.field public final e:Lnk5;

.field public final f:Lnk5;

.field public final g:I

.field public final h:J

.field public final i:Lez7;

.field public final j:Lez7;

.field public final k:Lez7;


# direct methods
.method public constructor <init>(Lw07;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lms8;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "canAutoPauseMusic"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object v0

    iput-object v0, p0, Lki4;->b:Lnk5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "isBackFromExerciseInfo"

    invoke-virtual {p1, v0, v1, v2}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object v1

    iput-object v1, p0, Lki4;->c:Lnk5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "progressBeforeWorkout"

    invoke-virtual {p1, v3, v4, v2}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object v3

    iput-object v3, p0, Lki4;->d:Lnk5;

    const-string v3, "hasSendProgressEvent"

    invoke-virtual {p1, v0, v3, v2}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object v3

    iput-object v3, p0, Lki4;->e:Lnk5;

    const-string v3, "hasClickSkip"

    invoke-virtual {p1, v0, v3, v2}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object v0

    iput-object v0, p0, Lki4;->f:Lnk5;

    const-string v0, "category"

    invoke-virtual {p1, v0}, Lw07;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iput v1, p0, Lki4;->g:I

    const-string v0, "workout_id"

    invoke-virtual {p1, v0}, Lw07;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lki4;->h:J

    new-instance p1, Lp04;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lp04;-><init>(I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    new-instance p1, Lp04;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lp04;-><init>(I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    new-instance p1, Lp04;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lp04;-><init>(I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    new-instance p1, Lp04;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lp04;-><init>(I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lki4;->i:Lez7;

    new-instance p1, Lp04;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lp04;-><init>(I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lki4;->j:Lez7;

    new-instance p1, Lp04;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lp04;-><init>(I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lki4;->k:Lez7;

    return-void
.end method

.method public static e(Lki4;Landroid/content/Context;IIILfi4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    int-to-long v0, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lpe;->f(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lpe;->a(J)I

    move-result p0

    invoke-static {v0, v1, p0}, Lpe;->e(JI)J

    move-result-wide v0

    const/4 p0, 0x1

    add-int/2addr p3, p0

    invoke-static {p1, v0, v1, p0}, Ly66;->a(Landroid/content/Context;JZ)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/lifecycle/data/vo/DayVo;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Landroidx/lifecycle/data/vo/DayVo;->dayList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/lifecycle/data/vo/ActionListVo;

    iget v3, v3, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    sget-object p0, Lv49;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, v0, v1}, Lv49;->c(IJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p2, Le78;->a:Li96;

    invoke-virtual {p2, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_1
    sget p0, Ldc2;->a:I

    invoke-static {p1}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p4, p1, p5}, Ldc2;->b(Ljava/util/List;ILrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final f()I
    .locals 0

    iget-object p0, p0, Lki4;->j:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
