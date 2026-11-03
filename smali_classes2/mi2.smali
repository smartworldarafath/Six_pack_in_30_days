.class public final Lmi2;
.super Lub4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;)V
    .locals 0

    iput-object p1, p0, Lmi2;->a:Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    invoke-direct {p0}, Lub4;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lub4;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method
