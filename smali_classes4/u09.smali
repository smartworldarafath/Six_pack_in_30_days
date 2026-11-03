.class public final Lu09;
.super Lk59;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lu09;",
        "Lk59;",
        "<init>",
        "()V",
        "a57",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j0:La57;

.field public static final synthetic k0:[Lkotlin/reflect/KProperty;


# instance fields
.field public final e0:Leb;

.field public final f0:Los8;

.field public final g0:Lez7;

.field public final h0:Ljava/util/ArrayList;

.field public i0:Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "Lmk7ZB1uZw=="

    const-string v2, "FxMLVkRE"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgQi9uA2kAZ2kpJnMreAlhOmt8cxB4SGEHazJiOy9QYid3KXIMbxt0bmQLdCNiEG49aT1nVkZKYQNtNm48V1RlP2w_VwhyBW80dC5lNmEQbBtpPWQQbl87"

    const-string v3, "8dSHDNq4"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lu09;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu09;->k0:[Lkotlin/reflect/KProperty;

    new-instance v0, La57;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, Lu09;->j0:La57;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lk59;-><init>()V

    new-instance v0, Leb;

    new-instance v1, Lt09;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lt09;-><init>(II)V

    invoke-direct {v0, v1, v3, v2}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lu09;->e0:Leb;

    const-class v0, Lw09;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    new-instance v1, Ls09;

    invoke-direct {v1, p0, v3}, Ls09;-><init>(Lu09;I)V

    new-instance v3, Ls09;

    invoke-direct {v3, p0, v2}, Ls09;-><init>(Lu09;I)V

    new-instance v2, Ls09;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Ls09;-><init>(Lu09;I)V

    new-instance v4, Los8;

    invoke-direct {v4, v0, v1, v2, v3}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v4, p0, Lu09;->f0:Los8;

    new-instance v0, Llf4;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Llf4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lu09;->g0:Lez7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu09;->h0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d0()I
    .locals 0

    const p0, 0x7f0d016a

    return p0
.end method

.method public final h0()V
    .locals 5

    sget-object v0, Lu09;->k0:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lu09;->e0:Leb;

    invoke-virtual {v2, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa3;

    iget-object v2, p0, Lu09;->g0:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    new-instance v3, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailAdapter;

    iget-object v4, p0, Lu09;->h0:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v4}, Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailAdapter;-><init>(ILjava/util/ArrayList;)V

    iput-object v3, p0, Lu09;->i0:Lsixpack/sixpackabs/absworkout/main/report/WeeklyWorkoutDetailAdapter;

    iget-object v0, v0, Lqa3;->a:Lsixpack/sixpackabs/absworkout/views/RecyclerViewFixCantClick;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-gtz v2, :cond_1

    new-instance v2, Lma6;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lma6;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Ljk1;->b(F)I

    move-result v3

    iput v1, v2, Lma6;->c:I

    iput v3, v2, Lma6;->d:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/o;)V

    :cond_1
    iget-object v0, p0, Lu09;->f0:Los8;

    invoke-virtual {v0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw09;

    iget-object v0, v0, Lw09;->c:Lnk5;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->s()Lpa3;

    move-result-object v2

    new-instance v3, Lr09;

    invoke-direct {v3, p0, v1}, Lr09;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lqi2;

    invoke-direct {p0, v3}, Lqi2;-><init>(Lr09;)V

    invoke-virtual {v0, v2, p0}, Lnk5;->e(Lvp4;Lvt5;)V

    return-void
.end method

.method public final k0()Lme/yokeyword/fragmentation/anim/FragmentAnimator;
    .locals 0

    new-instance p0, Lme/yokeyword/fragmentation/anim/DefaultNoAnimator;

    invoke-direct {p0}, Lme/yokeyword/fragmentation/anim/DefaultNoAnimator;-><init>()V

    return-object p0
.end method
