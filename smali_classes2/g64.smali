.class public final Lg64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrl5;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public c:J

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrl5;

    const/16 v0, 0x10

    new-array v0, v0, [Ld64;

    invoke-direct {p1, v0}, Lrl5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lg64;->a:Lrl5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Le95;->M:Le95;

    invoke-static {p1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lg64;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lg64;->c:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lg64;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Lsc1;I)V
    .locals 7

    check-cast p1, Lzc1;

    const v0, -0x12f4f699

    invoke-virtual {p1, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {p1, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lzc1;->L()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le95;->w:Lqc1;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    sget-object v0, Le95;->M:Le95;

    invoke-static {v3, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lll5;

    iget-object v4, p0, Lg64;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    iget-object v4, p0, Lg64;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0x669b07d8

    invoke-virtual {p1, v0}, Lzc1;->R(I)V

    invoke-virtual {p1, v5}, Lzc1;->p(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    const v4, 0x6683d52a

    invoke-virtual {p1, v4}, Lzc1;->R(I)V

    invoke-virtual {p1, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v1, :cond_7

    :cond_6
    new-instance v6, Lg40;

    const/16 v1, 0xa

    invoke-direct {v6, v0, p0, v3, v1}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {p1, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lwb3;

    invoke-static {p1, v6, p0}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Lzc1;->p(Z)V

    :goto_3
    invoke-virtual {p1}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ldn;

    invoke-direct {v0, p0, p2, v2}, Ldn;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_8
    return-void
.end method
