.class public final Lni;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lac3;


# instance fields
.field public r:I

.field public synthetic s:Lxi;

.field public synthetic t:Le05;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcj;

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Lcj;FLwj1;)V
    .locals 0

    iput-object p1, p0, Lni;->v:Lcj;

    iput p2, p0, Lni;->w:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lxi;

    check-cast p2, Le05;

    check-cast p4, Lwj1;

    new-instance v0, Lni;

    iget-object v1, p0, Lni;->v:Lcj;

    iget p0, p0, Lni;->w:F

    invoke-direct {v0, v1, p0, p4}, Lni;-><init>(Lcj;FLwj1;)V

    iput-object p1, v0, Lni;->s:Lxi;

    iput-object p2, v0, Lni;->t:Le05;

    iput-object p3, v0, Lni;->u:Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lni;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lni;->s:Lxi;

    iget-object v0, p0, Lni;->t:Le05;

    iget-object v3, p0, Lni;->u:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Le05;->c(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lfn6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lni;->v:Lcj;

    iget-object v4, v3, Lcj;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lcj;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v4

    :goto_0
    iput v4, v0, Lfn6;->a:F

    iget-object v7, v3, Lcj;->c:Lfr;

    new-instance v8, Lmi;

    const/4 v3, 0x0

    invoke-direct {v8, v3, p1, v0}, Lmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lni;->s:Lxi;

    iput-object v1, p0, Lni;->t:Le05;

    iput v2, p0, Lni;->r:I

    iget v6, p0, Lni;->w:F

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lsj1;->j(FFFLfr;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
