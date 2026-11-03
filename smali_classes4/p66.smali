.class public final Lp66;
.super Let;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

.field public final synthetic c:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/plan/PlanActivity;Lsixpack/sixpackabs/absworkout/plan/PlanActivity;)V
    .locals 0

    iput-object p1, p0, Lp66;->b:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    iput-object p2, p0, Lp66;->c:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    invoke-direct {p0}, Let;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    if-eqz p2, :cond_4

    const/4 p1, 0x2

    const/4 v0, 0x1

    iget-object v1, p0, Lp66;->b:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->s()I

    move-result v2

    invoke-static {v2}, Lj91;->E(I)I

    move-result v2

    iget-object p0, p0, Lp66;->c:Lsixpack/sixpackabs/absworkout/plan/PlanActivity;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, La6;->s(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    invoke-virtual {v1, v0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->y(Z)V

    :cond_2
    if-ne p2, v0, :cond_3

    sget-object p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->y(Z)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, ""

    invoke-virtual {p0, p1}, La6;->s(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method
