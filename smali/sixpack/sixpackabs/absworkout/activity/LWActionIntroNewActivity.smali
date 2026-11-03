.class public final Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;
.super Lbe0;
.source "SourceFile"


# static fields
.field public static final Y:Lic1;

.field public static final synthetic Z:[Lkotlin/reflect/KProperty;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Landroidx/appcompat/widget/Toolbar;

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Lmv1;

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:I

.field public final O:Lez7;

.field public final P:Landroid/os/Handler;

.field public final Q:Leb;

.field public final R:Los8;

.field public final S:Los8;

.field public T:Z

.field public final U:Lez7;

.field public V:Z

.field public W:Lti2;

.field public X:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lez7;

.field public final n:Lez7;

.field public final o:Lez7;

.field public final p:Lez7;

.field public final q:Lez7;

.field public final r:Lez7;

.field public final s:Lez7;

.field public final t:Lez7;

.field public u:Ljava/util/ArrayList;

.field public v:Landroidx/lifecycle/data/vo/WorkoutVo;

.field public w:Ljava/util/ArrayList;

.field public x:Ll84;

.field public final y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "U2UdX1pzDXIkcyN0M2Q2eQ=="

    const-string v1, "HM8d3RtM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->a0:Ljava/lang/String;

    const-string v0, "DVISXzJSC00="

    const-string v1, "kDcYyz8c"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->b0:Ljava/lang/String;

    const-string v0, "NFIXXwlMLU4eTAdTOF8USA5OD0UeVHtNRQ=="

    const-string v1, "IouPYl9d"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->c0:Ljava/lang/String;

    new-instance v0, Lwf6;

    const-string v1, "Lmk7ZB1uZw=="

    const-string v2, "cAeh6zAi"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PWUcQhpuAWkvZ24pIHM-eD9hK2tuc1t4PGE3azBiAi87Yht3HHIObzR0aWQNdDZiJm4saS9nHUw7QTd0OHYYdCNBC3QabwtJL3Q0byJlIEImbixpL2c7"

    const-string v3, "3TZhselH"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Z:[Lkotlin/reflect/KProperty;

    new-instance v0, Lic1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lic1;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lbe0;-><init>()V

    const-string v0, "D24ich5BDXQodi90eQ=="

    const-string v1, "7KFVqnjv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->h:I

    const/4 v1, 0x2

    iput v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->i:I

    const/4 v2, 0x3

    iput v2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->j:I

    const/4 v3, 0x4

    iput v3, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->k:I

    const/4 v4, 0x5

    iput v4, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->l:I

    new-instance v5, Lih4;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lih4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    new-instance v7, Lez7;

    invoke-direct {v7, v5}, Lez7;-><init>(Lpb3;)V

    iput-object v7, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->m:Lez7;

    new-instance v5, Lih4;

    invoke-direct {v5, p0, v1}, Lih4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    new-instance v7, Lez7;

    invoke-direct {v7, v5}, Lez7;-><init>(Lpb3;)V

    iput-object v7, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->n:Lez7;

    new-instance v5, Lih4;

    invoke-direct {v5, p0, v3}, Lih4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    new-instance v7, Lez7;

    invoke-direct {v7, v5}, Lez7;-><init>(Lpb3;)V

    iput-object v7, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->o:Lez7;

    new-instance v5, Lih4;

    invoke-direct {v5, p0, v4}, Lih4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    new-instance v7, Lez7;

    invoke-direct {v7, v5}, Lez7;-><init>(Lpb3;)V

    iput-object v7, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->p:Lez7;

    new-instance v5, Lih4;

    const/4 v7, 0x6

    invoke-direct {v5, p0, v7}, Lih4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    new-instance v7, Lez7;

    invoke-direct {v7, v5}, Lez7;-><init>(Lpb3;)V

    iput-object v7, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->q:Lez7;

    new-instance v5, Lih4;

    const/4 v7, 0x7

    invoke-direct {v5, p0, v7}, Lih4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    new-instance v7, Lez7;

    invoke-direct {v7, v5}, Lez7;-><init>(Lpb3;)V

    iput-object v7, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->r:Lez7;

    new-instance v5, Lih4;

    const/16 v7, 0x8

    invoke-direct {v5, p0, v7}, Lih4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    new-instance v7, Lez7;

    invoke-direct {v7, v5}, Lez7;-><init>(Lpb3;)V

    iput-object v7, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->s:Lez7;

    new-instance v5, Lih4;

    const/16 v7, 0x9

    invoke-direct {v5, p0, v7}, Lih4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    new-instance v7, Lez7;

    invoke-direct {v7, v5}, Lez7;-><init>(Lpb3;)V

    iput-object v7, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->t:Lez7;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->u:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    const/16 v5, 0x64

    iput v5, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->y:I

    const/4 v5, -0x1

    iput v5, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->N:I

    new-instance v5, Lp04;

    const/16 v7, 0x13

    invoke-direct {v5, p0, v7}, Lp04;-><init>(Lbe0;I)V

    new-instance v7, Lez7;

    invoke-direct {v7, v5}, Lez7;-><init>(Lpb3;)V

    iput-object v7, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->O:Lez7;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->P:Landroid/os/Handler;

    new-instance v5, Leb;

    new-instance v7, Lyh4;

    invoke-direct {v7, v6}, Lyh4;-><init>(I)V

    invoke-direct {v5, v6, v7}, Leb;-><init>(ILrb3;)V

    iput-object v5, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Q:Leb;

    new-instance v5, Lzh4;

    invoke-direct {v5, p0, v6}, Lzh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    new-instance v6, Los8;

    const-class v7, Lb59;

    invoke-static {v7}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v7

    new-instance v8, Lzh4;

    invoke-direct {v8, p0, v0}, Lzh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    new-instance v0, Lzh4;

    invoke-direct {v0, p0, v1}, Lzh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    invoke-direct {v6, v7, v8, v5, v0}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v6, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->R:Los8;

    new-instance v0, Lzh4;

    invoke-direct {v0, p0, v2}, Lzh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    new-instance v1, Los8;

    const-class v2, Lq7;

    invoke-static {v2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v2

    new-instance v5, Lzh4;

    invoke-direct {v5, p0, v3}, Lzh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    new-instance v3, Lzh4;

    invoke-direct {v3, p0, v4}, Lzh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    invoke-direct {v1, v2, v5, v0, v3}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->S:Los8;

    new-instance v0, Lih4;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lih4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->U:Lez7;

    return-void
.end method

.method public static final s(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Ljava/util/List;Lyj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lph4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lph4;

    iget v1, v0, Lph4;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lph4;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lph4;

    invoke-direct {v0, p0, p2}, Lph4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lph4;->s:Ljava/lang/Object;

    iget v1, v0, Lph4;->u:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgQGlddiVrBicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "g3Jcj0zq"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v0, Lph4;->r:Ljava/util/List;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lph4;->r:Ljava/util/List;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lph4;->r:Ljava/util/List;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    sget p2, Ldc2;->a:I

    iget p2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G:I

    iput-object p1, v0, Lph4;->r:Ljava/util/List;

    iput v6, v0, Lph4;->u:I

    invoke-static {p1, p2, v0}, Ldc2;->c(Ljava/util/List;ILyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p2, Lic2;

    iget-boolean p2, p2, Lic2;->a:Z

    if-eqz p2, :cond_9

    sget-object p2, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    iput-object p1, v0, Lph4;->r:Ljava/util/List;

    iput v5, v0, Lph4;->u:I

    const-wide/16 v9, 0xc8

    invoke-static {v9, v10, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "Am8Dbh1vBGQRciN2BWUgViZkLW9z"

    const-string v1, "2sftqe24"

    invoke-static {p2, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v0, Lph4;->r:Ljava/util/List;

    iput v4, v0, Lph4;->u:I

    invoke-virtual {p0, v6, v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->y(ZLyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p2, Lma2;->a:Lk32;

    sget-object p2, Ls12;->c:Ls12;

    new-instance v1, Lj7;

    const/16 v4, 0xf

    invoke-direct {v1, p0, p1, v7, v4}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object v7, v0, Lph4;->r:Ljava/util/List;

    iput v3, v0, Lph4;->u:I

    invoke-static {p2, v1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v2
.end method

.method public static final t(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of p1, p2, Lrh4;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lrh4;

    iget v0, p1, Lrh4;->t:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lrh4;->t:I

    goto :goto_0

    :cond_0
    new-instance p1, Lrh4;

    invoke-direct {p1, p0, p2}, Lrh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lyj1;)V

    :goto_0
    iget-object p2, p1, Lrh4;->r:Ljava/lang/Object;

    iget v0, p1, Lrh4;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "WmECbFN0JiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcZdwd0GyAqbzNvM3QFbmU="

    const-string p1, "kt9nsIsN"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lhr;->n()I

    move-result p2

    iput p2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G:I

    iput v3, p1, Lrh4;->t:I

    invoke-virtual {p0, v1, p1}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->y(ZLyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->x:Ll84;

    if-eqz p2, :cond_5

    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G:I

    invoke-virtual {p2, v0}, Ll84;->b(I)V

    :cond_5
    iget p2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->H:I

    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G:I

    if-eq p2, v0, :cond_7

    iput v2, p1, Lrh4;->t:I

    invoke-virtual {p0, v1, p1}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->z(ZLyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    iget p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G:I

    iput p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->H:I

    :cond_7
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final u(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, Lri9;->p()Landroid/graphics/Typeface;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-direct {v2, v1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, La6;->s(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbe0;->g:Lbe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f08028b

    invoke-static {v1, v0}, Lsr1;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, La6;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->X:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f060572

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->X:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbe0;->g:Lbe0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0803c4

    invoke-static {v1, p0}, Lsr1;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 4

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->T()V

    return v1

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, La46;->n(Landroidx/lifecycle/data/vo/WorkoutVo;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->R()V

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, Lv7;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const p1, 0x7f130555

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->j:I

    invoke-virtual {p0, p1, v1}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->P(II)V

    return v2

    :cond_3
    new-instance v0, Lcm3;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3, v2}, Lcm3;-><init>(Ljava/lang/Object;ZLwj1;I)V

    invoke-static {p0, v0}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    iget p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->i:I

    invoke-virtual {p0, p1, v1}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->P(II)V

    return v2
.end method

.method public final B()Lq7;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->S:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7;

    return-object p0
.end method

.method public final C()Lez4;
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Z:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Q:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lez4;

    return-object p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->q:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo92;->a:Lo92;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->H()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lo92;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ljk6;->t(ILandroidx/fragment/app/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f1305f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->m:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "QWw1bg=="

    const-string v0, "HNjlGE0I"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "OmUoZR10"

    const-string v0, "4gHKssbK"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "L2gwY2s="

    const-string v0, "RfV8oIeg"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Im8haQ=="

    const-string v0, "oZUgMny2"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->o:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "ImV3"

    const-string v1, "Tdb8k1jm"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "X2V3"

    const-string v0, "nKmNz0fd"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "PGw0bgdlKGUVdA=="

    const-string v0, "kehrLgN3"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "WW85ZQ=="

    const-string v0, "xzASK8qy"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "JGkmdBtyeQ=="

    const-string v0, "pP3cveXW"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H()J
    .locals 2

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->r:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(Z)V
    .locals 5

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->o:Lws0;

    iget v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    iget v2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "KXghchVfKGUAZWw="

    const-string v4, "dMNbw1ge"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Rm8mayl1E18KYXk="

    const-string v3, "YysB0e2x"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lwa1;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f010041

    const v1, 0x7f010044

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_0

    const-string p0, "QQ=="

    const-string p1, "hiz0lRdk"

    :goto_1
    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const-string p0, "Qg=="

    const-string p1, "nNdM5Boj"

    goto :goto_1

    :goto_2
    const-string p1, "KWQ8dCtlKnQEYSBjKl86bD1jaw=="

    const-string v0, "BIA4YFFf"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p1, p0, v0, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final J(ILandroidx/lifecycle/data/vo/ActionListVo;Z)V
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/data/vo/ActionListVo;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, v0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget v1, p2, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    sget-object v2, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq2;

    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq2;

    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v4, :cond_2

    invoke-static {v4, p2, p3}, Lhs9;->t(Landroidx/lifecycle/data/vo/ActionListVo;Landroidx/lifecycle/data/vo/ActionListVo;Z)V

    :cond_2
    if-eq v1, v0, :cond_4

    if-eqz v3, :cond_3

    iget-object p3, v3, Lkq2;->r:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p3, p1}, Lhs9;->G(Ljava/util/ArrayList;II)I

    move-result p3

    if-ltz p3, :cond_3

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    iget-object p3, v2, Lkq2;->r:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    new-instance v0, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-direct {v0}, Landroidx/lifecycle/data/vo/ActionListVo;-><init>()V

    invoke-static {v0, p2}, Lhs9;->u(Landroidx/lifecycle/data/vo/ActionListVo;Landroidx/lifecycle/data/vo/ActionListVo;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, v0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget p2, p2, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    iput p2, v0, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final K()Z
    .locals 0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B()Lq7;

    move-result-object p0

    invoke-virtual {p0}, Lq7;->h()Z

    move-result p0

    return p0
.end method

.method public final L()Z
    .locals 1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    if-lez p0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()V
    .locals 11

    const-string v0, "LQ=="

    const-string v1, "0"

    :try_start_0
    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->z:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lf59;->e:Lf59;

    invoke-virtual {v2}, Lf59;->w()I

    move-result v3

    const/4 v4, 0x1

    add-int/lit8 v6, v3, 0x1

    sget-object v3, Lf59;->q:Lu84;

    sget-object v5, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v7, 0xc

    aget-object v5, v5, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v2, v5, v7}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KWUHZTxfCWUtZSV0M2Ylb20="

    const-string v5, "FdEqPzLW"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Im87ZQ=="

    const-string v3, "ZJAAt3GU"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v3

    new-instance v5, Lbz2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Lkn2;->d(Ljava/lang/Object;)V

    const-string v3, "JGEAdCZzH2EzdBllFGUlYyZzLV81aV9l"

    const-string v5, "ZqHsykQl"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, v3, v5}, Lem7;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "P3Q0cgBXK3Idbzt0"

    const-string v5, "PCDjx6oo"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljk6;->D(Landroid/content/Context;)I

    move-result v5

    invoke-static {p0}, Ljk6;->s(Landroid/content/Context;)I

    move-result v7

    iget v8, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "hPmY7PN7"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MZklabJ1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "QmEsaVRULXAkOg=="

    const-string v1, "wuoB9T2L"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    iget v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    invoke-static {v0, v1}, Lmg3;->r(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmg3;->C(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->D()I

    move-result v8

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->H()J

    move-result-wide v9

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lph;->Y(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;IJ)V

    iput-boolean v4, v5, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->z:Z

    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwo6;->i(Landroid/content/Context;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "XWUiZSpfFGUCZSJ0NWYwb20="

    const-string v1, "dv587OcX"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JW87azp1Ml8lZTJhBWwIZj1vbQ=="

    const-string v1, "77RIUFrc"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UmEgZSFvFXk="

    const-string v1, "1N1rNMSj"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->D()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "O28naxt1MF8fZA=="

    const-string v1, "JzrByrVg"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->H()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "PW9KayZ1Ml8uci9nBW4="

    const-string v1, "8TJ8IFHQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->p:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lmg3;->H(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final N()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->L()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const v0, 0x7f1305f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p0, v3}, Lg3a;->n(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    const v2, 0x7f08028b

    invoke-static {v2, p0}, Lsr1;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, La6;->q(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060562

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lbe0;->p(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;)V

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-static {p0}, Lvs6;->O(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060542

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {p0, v2}, Lvs6;->P(Landroidx/appcompat/app/AppCompatActivity;I)V

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, Lvs6;->Q(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v2

    iget-object v2, v2, Lez4;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, La6;->s(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La6;->o(Z)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->K()Z

    move-result v2

    iget-object v0, v0, Lez4;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    new-instance v0, Lvi3;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lvi3;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v0}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    :cond_4
    :goto_2
    return-void
.end method

.method public final O()V
    .locals 7

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    invoke-static {v6}, Leb6;->F(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    iget v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lpe;->b(Lpe;J)I

    move-result v2

    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lpe;->e(JI)J

    move-result-wide v0

    long-to-int v3, v0

    sget-object v1, Lzi2;->e:Lzi2;

    iget v4, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    iget v5, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v1 .. v6}, Lzi2;->s(IIIILjava/util/ArrayList;)V

    sget-object v0, Lcom/adjust/adjustdifficult/utils/PlanChangeTimeUtil;->Companion:Lv66;

    iget v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    iget p0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    invoke-static {v0, v1, p0}, Lv66;->c(Lv66;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v3

    iget-object v4, v3, Lez4;->g:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    iget-object v5, v3, Lez4;->E:Landroid/widget/TextView;

    iget-object v6, v3, Lez4;->e:Landroid/view/View;

    iget-object v7, v3, Lez4;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v3, Lez4;->z:Landroid/widget/ProgressBar;

    iget-object v9, v3, Lez4;->m:Landroid/widget/ImageView;

    iget-object v10, v3, Lez4;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v3, Lez4;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v12, "JQ=="

    const/4 v13, 0x1

    const/16 v14, 0x64

    iget v15, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->h:I

    if-ne v1, v15, :cond_3

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->D:I

    if-gt v13, v1, :cond_0

    if-ge v1, v14, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lez4;->B:Landroid/widget/TextView;

    iget v2, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->D:I

    invoke-static {v2}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "SNJiMU32"

    invoke-static {v12, v4, v2}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f130003

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lez4;->J:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    new-instance v2, Lkh4;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v0, v3}, Lkh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lez4;->I:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    new-instance v2, Ljc0;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v0, v3}, Ljc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_0
    if-ne v1, v14, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1301be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    const/16 v3, 0x8

    const v2, 0x7f1305b0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    iget v4, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->k:I

    const v13, 0x7f1301a0

    const v14, 0x7f080347

    if-ne v1, v4, :cond_4

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Llh4;

    invoke-direct {v1, v0, v4}, Llh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    iget v13, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->i:I

    if-ne v1, v13, :cond_5

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "5wUU1wny"

    invoke-static {v12, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1301af

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x64

    if-lt v2, v1, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0, v15, v4}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->P(II)V

    goto :goto_0

    :cond_5
    iget v2, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->j:I

    if-ne v1, v2, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v1, 0x7f1304e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080349

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Llh4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    iget v2, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->l:I

    if-ne v1, v2, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1301a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Llh4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Llh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->x:Ll84;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ll84;->f()V

    :cond_7
    :goto_0
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->S()V

    return-void
.end method

.method public final Q()Z
    .locals 0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B()Lq7;

    move-result-object p0

    invoke-virtual {p0}, Lq7;->k()Z

    move-result p0

    return p0
.end method

.method public final R()V
    .locals 7

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->D()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->H()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lbe0;->g:Lbe0;

    invoke-static {v2, v0}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Rm8mayl1E18ddCByHl8hbBBjaw=="

    const-string v3, "6aQ1k03q"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v2, v3, v1, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    iget v2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->D:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    sget-object v2, Lf59;->e:Lf59;

    invoke-virtual {v2}, Lf59;->w()I

    move-result v2

    add-int/2addr v2, v3

    const/4 v5, 0x3

    if-gt v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const-string v2, "VHgxMw=="

    const-string v5, "HZ5R0pkC"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "LHhUMg=="

    const-string v5, "g8I1pHQP"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "VngTMQ=="

    const-string v5, "VC3v9ZLv"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    const-string v5, "FG9Bayd1AF8ydCdyGF8w"

    const-string v6, "P4c3HtDM"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v1, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B()Lq7;

    move-result-object v0

    invoke-virtual {v0}, Lq7;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lf59;->e:Lf59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf59;->D:Lyl0;

    sget-object v4, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v5, 0x19

    aget-object v6, v4, v5

    invoke-virtual {v2, v0, v6}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    aget-object v4, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4, v5}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    if-nez v0, :cond_5

    invoke-static {}, Lhw;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v0

    iget-boolean v0, v0, Llt0;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "LmlEczhfA2ksZRl1H2UlXythMTEeZFd0LWk4XyJ0EHJ0"

    const-string v2, "qzH6LwTI"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KmkncwBfMGkbZRF1PGVy"

    const-string v4, "vZKRdXJW"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "VWEtMRlkAnQPaS1fGXQjcnQ="

    const-string v5, "PLT5YFy1"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    invoke-static {v5}, Lc76;->k(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljk6;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SR0"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljk6;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v0

    iget-boolean v0, v0, Llt0;->a:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->U()V

    return-void

    :cond_7
    :goto_2
    new-instance v0, Lmv1;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lmv1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->I:Lmv1;

    sget-boolean v2, Lp68;->d:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->A:Z

    if-nez v2, :cond_8

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v1

    new-instance v2, Ljh4;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v4}, Ljh4;-><init>(Lmv1;Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    iput-object v2, v1, Ld38;->f:Lc38;

    sget-object v1, Ld38;->n:Ljava/lang/String;

    const-string v2, "YnA4YTVoj6HL5f25LQ=="

    const-string v4, "6ZXCmabD"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v2, Lad;->a:I

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v2

    new-instance v4, Ljh4;

    invoke-direct {v4, p0, v0}, Ljh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lmv1;)V

    invoke-virtual {v2, p0, v1, v4}, Ld38;->g(Landroid/app/Activity;Ljava/lang/String;Lla4;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lmv1;->v()V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->I:Lmv1;

    :goto_3
    sput-boolean v3, Lp68;->d:Z

    return-void
.end method

.method public final S()V
    .locals 13

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v0

    iget-object v1, v0, Lez4;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Q()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    const-string v2, "NGkBcCNjEi4xciNtBXU6LjZlKXIteRx2MQ=="

    const-string v4, "DHGyBybE"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le95;->N(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const v2, 0x7f130703

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lx04;->a:Lx04;

    const-string v2, "sixpack.premium.yearly.v1"

    invoke-static {v2}, Lx04;->d(Ljava/lang/String;)Lcom/android/billing/data/SkuDetail;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/billing/data/SkuDetail;->getProductDetails()Ltd6;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ltd6;->e()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lg71;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd6;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsd6;->c()Lvd5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvd5;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :cond_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lrd6;

    invoke-virtual {v9}, Lrd6;->b()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    move-object v5, v8

    :cond_2
    check-cast v5, Lrd6;

    :cond_3
    if-nez v5, :cond_4

    const-string v2, "$0.00"

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lrd6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li07;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "0.00"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lg69;->G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "roCP"

    const-string v7, "QczrDCg4"

    invoke-static {v6, v7, v2, v5}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const v5, 0x7f130702

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lez4;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lez4;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lez4;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lez4;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final T()V
    .locals 6

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->H()J

    move-result-wide v2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->s:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->t:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lws0;->z(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 2

    :try_start_0
    const-class v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-static {v0}, Ldb;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->M()V

    return-void

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljk6;->D(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljk6;->r(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    invoke-static {v1, p0, v0}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final V(Lyj1;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lai4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai4;

    iget v1, v0, Lai4;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai4;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai4;

    invoke-direct {v0, p0, p1}, Lai4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lai4;->s:Ljava/lang/Object;

    iget v1, v0, Lai4;->u:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgT2kmdltrCScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "hH4lwSM4"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v1, v0, Lai4;->r:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->T:Z

    iput-object p0, v0, Lai4;->r:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iput v5, v0, Lai4;->u:I

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v1, Lsh4;

    invoke-direct {v1, p0, v6, v5}, Lsh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    invoke-static {p1, v1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Landroidx/lifecycle/data/vo/WorkoutVo;

    iput-object p1, v1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->u:Ljava/util/ArrayList;

    :cond_6
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B()Lq7;

    move-result-object p1

    invoke-virtual {p1}, Lq7;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->u:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lem7;->n(Landroid/content/Context;Ljava/util/List;)V

    :cond_7
    invoke-static {p0}, Ljk6;->K(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->H()J

    move-result-wide v8

    iget v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    iget v10, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-nez v11, :cond_8

    const-string v8, "-"

    invoke-static {v1, v10, v8}, Lcz4;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-0-0"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp2;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ltp2;->c()I

    move-result p1

    goto :goto_4

    :cond_9
    move p1, v4

    :goto_4
    iput p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->D:I

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Q()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->u:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v1, v4, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->u:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    :goto_5
    iput-boolean v5, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->T:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w()Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v6, v0, Lai4;->r:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iput v3, v0, Lai4;->u:I

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->V(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_6
    return-object v7

    :cond_b
    return-object v2

    :cond_c
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->u:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-direct {p1}, Landroidx/lifecycle/data/vo/ActionListVo;-><init>()V

    const/16 v0, -0x190

    iput v0, p1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_7
    :try_start_0
    new-instance v7, Ll84;

    iget-object v9, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->u:Ljava/util/ArrayList;

    iget-object v10, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    iget-object v11, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    iget v12, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->D:I

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B()Lq7;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, p0

    :try_start_1
    invoke-direct/range {v7 .. v13}, Ll84;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/lifecycle/data/vo/WorkoutVo;ILq7;)V

    iput-object v7, v8, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->x:Ll84;

    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object p0

    iget-object p0, p0, Lez4;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object p0

    iget-object p0, p0, Lez4;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v8, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->x:Ll84;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    invoke-virtual {v8}, Lwa1;->getLifecycle()Llp4;

    move-result-object p0

    iget-object p1, v8, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->x:Ll84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Llp4;->a(Lup4;)V

    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object p0

    iget-object p0, p0, Lez4;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    invoke-virtual {v8}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object p0

    iget-object p0, p0, Lez4;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/n;)V

    iget-object p0, v8, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->x:Ll84;

    if-eqz p0, :cond_e

    new-instance p1, Lih4;

    invoke-direct {p1, v8, v5}, Lih4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    invoke-virtual {p0, p1}, Ll84;->c(Lih4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    :goto_8
    move-object p0, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v8, p0

    goto :goto_8

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_a
    iget-object p0, v8, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->R:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb59;

    iget-object p1, v8, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-virtual {p0, p1}, Lb59;->e(Landroidx/lifecycle/data/vo/WorkoutVo;)V

    return-object v2
.end method

.method public final i()V
    .locals 1

    const v0, 0x7f0a08be

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0d01ec

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string p0, "e1cbYwBpXG4IbjJyA04ydw5jPGk3aUZ5"

    const-string v0, "Ax7Zt3fU"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkn2;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->K()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0xc

    const/4 v5, -0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-nez v1, :cond_3

    invoke-static {v0}, Ljk6;->D(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    invoke-static {v0}, Ljk6;->s(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->U:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_0

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F()I

    move-result v8

    if-eq v8, v3, :cond_0

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F()I

    move-result v8

    if-eq v8, v2, :cond_0

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F()I

    move-result v8

    if-ne v8, v6, :cond_4

    :cond_0
    iget v8, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    invoke-static {v0, v8, v7}, Ljk6;->H(Landroid/content/Context;ILjava/util/HashMap;)I

    move-result v8

    iput v8, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v8, "Im8haRJpJ2ECaSFuEGM2biBlHXQ="

    const-string v9, "uCPPluIn"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "Im8haStjKGkVaw=="

    const-string v9, "CmhjOBeu"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1, v7, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lko6;->a(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;)V

    :cond_1
    iget v1, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    if-ne v1, v5, :cond_2

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->x()V

    return-void

    :cond_2
    const-string v8, "tag_day_pos"

    invoke-static {v1, v0, v8}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->H()J

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->S()V

    :cond_4
    :goto_0
    invoke-static {}, Lhr;->n()I

    move-result v1

    iput v1, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G:I

    iput v1, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->H:I

    iput v1, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->N:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbe0;->q(Z)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v8

    iget-object v9, v8, Lez4;->j:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v8, Lez4;->n:Landroid/widget/ImageView;

    iget-object v11, v8, Lez4;->o:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    iget-object v12, v8, Lez4;->F:Landroid/widget/TextView;

    iget-object v13, v8, Lez4;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->K()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lf08;->c(Landroid/content/Context;)Z

    move-result v5

    const/16 v14, 0x8

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B()Lq7;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lez4;->l:Landroid/widget/ImageView;

    iget-object v8, v8, Lez4;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->H()J

    move-result-wide v3

    invoke-static {v5, v9, v8, v3, v4}, Lq7;->j(Landroid/content/Context;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;J)V

    goto :goto_1

    :cond_5
    invoke-virtual {v13, v14}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f06012d

    invoke-virtual {v13, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v8, Lez4;->r:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;->b(I)V

    new-instance v3, Lmh4;

    invoke-direct {v3, v0, v1}, Lmh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    invoke-static {v3, v9}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    :goto_1
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget v3, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    invoke-static {v3}, Lj91;->D(I)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(I)V

    iget v3, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    invoke-static {v3}, Lj91;->C(I)I

    move-result v3

    iget-object v4, v8, Lez4;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v0}, Lsr1;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v3, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    invoke-static {v3}, Lj91;->P(I)I

    move-result v3

    invoke-static {v3, v0}, Lsr1;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;->getRoundDelegate()Lvx6;

    move-result-object v3

    iget-object v4, v0, Lbe0;->g:Lbe0;

    iget v5, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    invoke-static {v5}, Lj91;->u(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget-object v5, v0, Lbe0;->g:Lbe0;

    iget v8, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    invoke-static {v8}, Lj91;->t(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v5, v4}, Lvx6;->d(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :goto_2
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B()Lq7;

    move-result-object v3

    invoke-virtual {v3}, Lq7;->i()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    iget-object v3, v0, Lbe0;->g:Lbe0;

    iget v5, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    invoke-static {v5}, Lj91;->u(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v5, v0, Lbe0;->g:Lbe0;

    iget v8, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    invoke-static {v8}, Lj91;->t(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iget-object v8, v0, Lbe0;->g:Lbe0;

    iget v9, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    const v10, 0x7f0600a6

    if-eqz v9, :cond_9

    if-eq v9, v4, :cond_8

    const/4 v11, 0x2

    if-eq v9, v11, :cond_7

    goto :goto_3

    :cond_7
    const v10, 0x7f06011d

    goto :goto_3

    :cond_8
    const v10, 0x7f0600cf

    :cond_9
    :goto_3
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v9

    iget-object v10, v9, Lez4;->g:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v10, v3, v5}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->q(II)V

    iget-object v10, v9, Lez4;->I:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    invoke-virtual {v10, v3, v5}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;->a(II)V

    iget-object v3, v9, Lez4;->J:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    invoke-virtual {v3, v8}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;->c(I)V

    iget-object v3, v9, Lez4;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->L()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Lxh4;

    invoke-direct {v3, v0}, Lxh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;)V

    invoke-virtual {v13, v3}, Lcom/google/android/material/appbar/AppBarLayout;->a(Ldt;)V

    :cond_b
    const-string v3, "JW48dCJpIXdz"

    const-string v5, "gBRdpUMO"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->N()V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v3

    iget-object v3, v3, Lez4;->c:Landroid/widget/TextView;

    new-instance v5, Llh4;

    invoke-direct {v5, v0, v2}, Llh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->n:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    const-wide/16 v8, 0x12c

    if-eqz v3, :cond_c

    iget v3, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    add-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v3

    iget-object v3, v3, Lez4;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v3

    iget-object v3, v3, Lez4;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v1

    iget-object v1, v1, Lez4;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v1, Lqh4;

    invoke-direct {v1, v0, v7, v4}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    invoke-static {v0, v1}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const v3, 0x7f130171

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lag5;->x:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v2

    iget-object v2, v2, Lez4;->A:Landroid/widget/TextView;

    const v3, 0x7f13061c

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-static {}, Ljk6;->O()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, Lo;

    const/4 v15, 0x6

    invoke-direct {v1, v0, v6, v15}, Lo;-><init>(Ljava/lang/Object;II)V

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->P:Landroid/os/Handler;

    invoke-virtual {v2, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->K()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->H()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object v1, v7

    :goto_5
    iget-object v2, v0, Lbe0;->g:Lbe0;

    invoke-static {v2, v1}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "O28naxt1MF8SZTphJmwGczxvdw=="

    const-string v3, "CsvvWNMW"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v2, v3, v7, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v2, "Rm8mayl1E18KZTVhA2wdcxFvLl89ZXc="

    const-string v3, "r3QkaAHV"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v7, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B()Lq7;

    move-result-object v1

    invoke-virtual {v1}, Lq7;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lti2;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v2

    invoke-virtual {v2}, Lez4;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B()Lq7;

    move-result-object v3

    invoke-direct {v1, v0, v0, v2, v3}, Lti2;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Lq7;)V

    iput-object v1, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->W:Lti2;

    :cond_f
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B()Lq7;

    move-result-object v1

    invoke-virtual {v1}, Lq7;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lf59;->e:Lf59;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf59;->C:Lyl0;

    sget-object v3, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x18

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_10

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v4}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget v0, v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    if-nez v0, :cond_10

    invoke-static {}, Lhw;->s()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v0

    iget-boolean v0, v0, Llt0;->a:Z

    if-eqz v0, :cond_10

    const-string v0, "H2kDcwBfDmksZRl1H2UlXythMTEeZFd0LWk4XyJoHnc="

    const-string v1, "PlyqtzME"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UWlDc0xfN2ksZRl1H2Vy"

    const-string v2, "ff718C6z"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VWEtMRlkAnQPaS1fGWgtdw=="

    const-string v3, "T1eq1lcS"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onActivityResult(IILandroid/content/Intent;)V

    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->y:I

    if-ne p1, v0, :cond_0

    const/16 p1, 0x12d

    if-ne p2, p1, :cond_e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v0, 0xd3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    const/16 p1, 0x83e

    if-ne p2, p1, :cond_e

    if-nez p3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p1, "LW48bSt0PXATXy1oLm4-ZWQ="

    const-string p2, "8ezbiZZi"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "AXQHckBfJm8zayl1GF85b3c="

    const-string v0, "P7rf4QQV"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    new-instance p3, Luh4;

    invoke-direct {p3, p1, p0, p2, v2}, Luh4;-><init>(ZLsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;ZLwj1;)V

    invoke-static {p0, p3}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    return-void

    :cond_2
    const/16 v0, 0x458

    if-ne p1, v0, :cond_5

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->j:I

    invoke-virtual {p0, p1, v1}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->P(II)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->x:Ll84;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ll84;->b(I)V

    :cond_3
    iput v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G:I

    invoke-static {v1}, Lhr;->o(I)V

    new-instance p1, Lqh4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v2, p2}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    invoke-static {p0, p1}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    return-void

    :pswitch_3
    if-eqz p3, :cond_4

    const-string p1, "dU8DTgpPJkQxUBNPLVIHU1M="

    const-string p2, "Z5z8Lqfk"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->A(Z)Z

    iget p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->i:I

    invoke-virtual {p0, p1, v1}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->P(II)V

    return-void

    :pswitch_4
    new-instance p1, Lqh4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v2, p2}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    invoke-static {p0, p1}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    return-void

    :cond_5
    const/16 v0, 0x3e9

    const/4 v3, -0x1

    if-ne p1, v0, :cond_d

    invoke-static {}, Ljk6;->O()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lo;

    const/4 v0, 0x6

    const/16 v4, 0x8

    invoke-direct {p1, p0, v4, v0}, Lo;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v4, 0x12c

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->P:Landroid/os/Handler;

    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/16 p1, 0x190

    if-ne p2, p1, :cond_e

    if-eqz p3, :cond_7

    :try_start_0
    const-string p1, "JW4xZXg="

    const-string p2, "vongtc24"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_7
    if-eqz p3, :cond_8

    const-string p1, "UGMgaSluOGwHczVfHG8="

    const-string p2, "5OD3ZCam"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, v2

    :goto_1
    instance-of p2, p1, Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz p2, :cond_9

    check-cast p1, Landroidx/lifecycle/data/vo/ActionListVo;

    goto :goto_2

    :cond_9
    move-object p1, v2

    :goto_2
    if-eqz p3, :cond_a

    const-string p2, "WHMLYy5hCWcLZA=="

    const-string v0, "CNkLR5MG"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_a
    if-ltz v3, :cond_e

    if-eqz p1, :cond_e

    if-eqz p3, :cond_b

    const-string p2, "VGQ9dBlyAnEbZTJ0NWlk"

    const-string v0, "hz3X3trS"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B()Lq7;

    move-result-object p2

    invoke-virtual {p2}, Lq7;->f()Lnk5;

    move-result-object p2

    invoke-virtual {p2}, Lnk5;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Lj46;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Lzo2;

    invoke-direct {p2, v3, p1, v1}, Lzo2;-><init>(ILandroidx/lifecycle/data/vo/ActionListVo;Z)V

    invoke-static {v2, p2}, Lj46;->c(Ljava/lang/String;Lzo2;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "Xm4VYzJpEWkaeRNlGXUudFRSHFMGTC1fM08qRQlFAUlU"

    const-string p2, "pnVEASIv"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->N()V

    return-void

    :cond_c
    invoke-virtual {p0, v3, p1, v1}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->J(ILandroidx/lifecycle/data/vo/ActionListVo;Z)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->O()V

    const-string p1, "I24UYwBpMmkCeRxlPHU1dHlSNlMNTGZfIU8oRThFHklU"

    const-string p2, "G3D4blgZ"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    const/16 p3, 0x12c

    if-ne p1, p3, :cond_e

    if-ne p2, v3, :cond_e

    const-string p1, "LW4yYx9pT2k1eRRlH3U7dGJSDVEURWFUE0MbRBRfNEQLVCxXJFJyTxRU"

    const-string p2, "g1Bsk92h"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->N()V

    :cond_e
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimTypeChangedEvent(Lto;)V
    .locals 3
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lqh4;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lbe0;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-static {p0}, Lwo8;->c(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;)V

    invoke-static {p0}, Lmp8;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    iget-object p1, p0, Lbe0;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-static {}, Lnp2;->b()Lnp2;

    move-result-object p1

    new-instance v0, Lcc;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lnp2;->d(Lcc;)V

    :try_start_1
    invoke-virtual {p1, p0}, Lnp2;->c(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    sget-object p1, Lhw;->e:Lhw;

    invoke-virtual {p1}, Lhw;->w()Z

    move-result p1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->V:Z

    invoke-static {}, Lqa4;->X()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkn2;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B()Lq7;

    move-result-object v0

    invoke-virtual {v0}, Lq7;->f()Lnk5;

    move-result-object v0

    invoke-virtual {v0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj46;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->P:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->I:Lmv1;

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v0

    iput-object v1, v0, Ld38;->f:Lc38;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->x:Ll84;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll84;->a()V

    :cond_1
    invoke-super {p0}, Lbe0;->onDestroy()V

    invoke-static {}, Lnp2;->b()Lnp2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnp2;->a(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;)V

    return-void
.end method

.method public final onExerciseEditReady(Lyo2;)V
    .locals 1
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyo2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B()Lq7;

    move-result-object v0

    invoke-virtual {v0}, Lq7;->f()Lnk5;

    move-result-object v0

    invoke-virtual {v0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WG4yeCByBGkyZQNkBXQFZS5keQ=="

    const-string v0, "zl7wEgRo"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->N()V

    :cond_0
    return-void
.end method

.method public final onIabEvent(Llz3;)V
    .locals 1
    .annotation runtime Lku7;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "BW4KYSxFQGUvdHwg"

    const-string v0, "1JjCN6N9"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->N()V

    iget-object p1, p0, Lbe0;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-static {p0}, Le95;->O(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->W:Lti2;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lti2;->m()Z

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->W:Lti2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lti2;->l()V

    :cond_0
    return p2

    :cond_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->x()V

    return p2

    :cond_2
    invoke-super {p0, p1, p2}, Lbe0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->x()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->x:Ll84;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0}, Lbe0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 9

    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Lhw;->w()Z

    move-result v0

    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->V:Z

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->x:Ll84;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    :cond_0
    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->A:Z

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld38;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->I:Lmv1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmv1;->v()V

    :cond_1
    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->I:Lmv1;

    :cond_2
    sget-object v0, Lmw1;->e:Lmw1;

    invoke-virtual {v0}, Lmw1;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v0

    iget-object v0, v0, Lez4;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    iget v3, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Lpe;->b(Lpe;J)I

    move-result v0

    iget v3, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    if-nez v3, :cond_3

    if-lez v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Qg=="

    const-string v5, "t4NdJrNr"

    invoke-static {v0, v4, v5, v3}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->K()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->H()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    iget v4, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->E:I

    int-to-long v4, v4

    invoke-static {v4, v5, v0}, Lpe;->e(JI)J

    move-result-wide v4

    :goto_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v0

    iget-object v0, v0, Lez4;->D:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PGw0bj1kOg=="

    const-string v8, "TzXGCmfd"

    invoke-static {v4, v5, v7, v8, v6}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "HSAwaSBmOg=="

    const-string v5, "sWywNavn"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C()Lez4;

    move-result-object v0

    iget-object v0, v0, Lez4;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->K()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    const/4 v3, 0x6

    if-eqz v0, :cond_7

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v0

    iget-boolean v0, v0, Llt0;->d:Z

    if-eqz v0, :cond_7

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v0

    iput-boolean v2, v0, Llt0;->d:Z

    new-instance v0, Lqh4;

    invoke-direct {v0, p0, v1, v3}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    invoke-static {p0, v0}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    :cond_7
    invoke-static {p0, v1, v3}, Lhi2;->f(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/Window;I)V

    invoke-static {}, Lp;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_8
    invoke-super {p0}, Lbe0;->onResume()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lqh4;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lbe0;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B()Lq7;

    move-result-object v1

    invoke-virtual {v1}, Lq7;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->X:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0803c4

    invoke-static {v2, p0}, Lsr1;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Llg3;->y0(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lce;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0, p0}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Llg3;->y0(F)I

    move-result v3

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    const v0, 0x800075

    iput v0, v2, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljk1;->b(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p0, p0, Lbe0;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "QG80awN1PV8lZTJhBWwIcipwJGEiZW1zJG93"

    const-string v0, "hP7FlIkJ"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p0, v0, v1, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 4

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->T:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B()Lq7;

    move-result-object v0

    invoke-virtual {v0}, Lq7;->f()Lnk5;

    move-result-object v0

    invoke-virtual {v0}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj46;->a(Ljava/lang/String;)Lzo2;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lzo2;->b()I

    move-result v3

    invoke-static {v3, v2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lzo2;->b()I

    move-result v2

    invoke-virtual {v1}, Lzo2;->a()Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v3

    invoke-virtual {v1}, Lzo2;->c()Z

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->J(ILandroidx/lifecycle/data/vo/ActionListVo;Z)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->O()V

    invoke-static {v0}, Lj46;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->B()Lq7;

    move-result-object p0

    invoke-virtual {p0}, Lq7;->f()Lnk5;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnk5;->j(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lph3;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->L:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lph3;->u(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->K()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v2, v1}, Lqs0;->l(Lqs0;Landroid/app/Activity;IZI)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "UWEKazRmPG8sXy9uH3QldSx0IW9u"

    const-string v3, "nq3ikNGs"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->a0:Ljava/lang/String;

    iget-boolean v2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lqc1;->D(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    :goto_0
    const v0, 0x7f010048

    const v1, 0x7f01004b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final y(ZLyj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lnh4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnh4;

    iget v1, v0, Lnh4;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnh4;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnh4;

    invoke-direct {v0, p0, p2}, Lnh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lnh4;->r:Ljava/lang/Object;

    iget v1, v0, Lnh4;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgS2kIdjprKydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "OtfmlfUN"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->N:I

    iget v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G:I

    if-ne p2, v1, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-nez p1, :cond_4

    :cond_3
    iput v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->N:I

    iput v3, v0, Lnh4;->t:I

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->V(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    iget p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G:I

    const/4 p2, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, p2, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lm59;->d(Landroidx/lifecycle/data/vo/WorkoutVo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->M:Z

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lm59;->b(Landroidx/lifecycle/data/vo/WorkoutVo;Ljava/util/List;)Z

    move-result p1

    if-ne p1, v3, :cond_8

    move p1, v3

    goto :goto_4

    :cond_8
    move p1, v1

    :goto_4
    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->M:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v3, v1

    :goto_5
    iput-boolean v3, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->J:Z

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getWorkoutId()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    iget v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G:I

    iget-boolean v4, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->J:Z

    iget-boolean v5, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->M:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "XVubjMkK"

    const-string v7, "LQ=="

    invoke-static {v0, v7, v3, v6}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "FICbydQ4"

    invoke-static {v1, v7, v0, v6}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "3dICdhOz"

    invoke-static {v7, v0, v6, v4}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, "I8IrJsZZ"

    invoke-static {v7, v0, v6, v5}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, "ygiR9zpQ"

    invoke-static {v7, v0, v6, p1}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->K:Ljava/lang/String;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getWorkoutId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_b
    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    iget v1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G:I

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->J:Z

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->M:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Y2UnfCVoAmMFOmF3BXIpbwx0EGQ9"

    const-string v6, "Lx8z5SsF"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "TiAuYQo9"

    const-string v5, "UzbJs2qw"

    invoke-static {v0, v2, v5, v4}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "HSA1bi9tM3keZT0="

    const-string v2, "mt27B04H"

    invoke-static {v1, v0, v2, v4}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "YCA0bBhSIWESeT0="

    const-string v1, "zGCYbc6W"

    invoke-static {v0, v1, v4, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, "YCAhZQx0FmUXZDc9"

    const-string v1, "NVdTEf4i"

    invoke-static {v0, v1, v4, p0}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p0, "YCAzchVtIXMkZS9kNj0="

    const-string v0, "8R2wpewv"

    invoke-static {p0, v0, v4, p1}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v9

    sget-object v6, Lqs3;->i:Landroid/app/Application;

    if-eqz v6, :cond_c

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v5, Ltv4;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v10}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    sget-object p1, Lfh3;->a:Lfh3;

    invoke-static {p1, p0, v5, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_c
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final z(ZLyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loh4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loh4;

    iget v1, v0, Loh4;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loh4;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Loh4;

    invoke-direct {v0, p0, p2}, Loh4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lyj1;)V

    :goto_0
    iget-object p2, v0, Loh4;->r:Ljava/lang/Object;

    iget v1, v0, Loh4;->t:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgcmkbdiZrKycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "UuIN5J0k"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->C:Z

    if-eqz p2, :cond_3

    return-object v2

    :cond_3
    const-string p2, "UmgxYy1CCHQabyxCHm4xUw1hLXVz"

    const-string v1, "YVKLTv5D"

    invoke-static {p2, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput v3, v0, Loh4;->t:I

    invoke-virtual {p0, p1, v0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->y(ZLyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->M:Z

    const/4 p2, 0x0

    if-nez p1, :cond_5

    iget p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->l:I

    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->P(II)V

    return-object v2

    :cond_5
    iget p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G:I

    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->h:I

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->J:Z

    if-nez p1, :cond_7

    iget p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->D:I

    if-nez p1, :cond_6

    iget p1, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->k:I

    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->P(II)V

    return-object v2

    :cond_6
    invoke-virtual {p0, v0, p2}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->P(II)V

    return-object v2

    :cond_7
    invoke-virtual {p0, v0, p2}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->P(II)V

    return-object v2
.end method
