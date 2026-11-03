.class public final Le64;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Le64;->i:I

    iput-object p1, p0, Le64;->j:Ljava/lang/Object;

    iput-object p2, p0, Le64;->k:Ljava/lang/Object;

    iput-object p3, p0, Le64;->l:Ljava/lang/Object;

    iput-object p4, p0, Le64;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Le64;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Le64;->m:Ljava/lang/Object;

    iget-object v5, p0, Le64;->l:Ljava/lang/Object;

    iget-object v6, p0, Le64;->k:Ljava/lang/Object;

    iget-object p0, p0, Le64;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhx2;

    sget-object p1, Lnx4;->a:Lez7;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lnx4;->e(Ljava/lang/String;)V

    check-cast v6, Ljava/io/File;

    check-cast v5, Landroidx/core/lg/sync/ZipSyncUserDataWorker;

    invoke-virtual {v5}, Lgg0;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lt79;->L(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm79;

    check-cast v4, Ljz6;

    invoke-direct {p1, v4, v3}, Lm79;-><init>(Ljz6;I)V

    new-instance v0, Lm62;

    invoke-direct {v0, v4, v2}, Lm62;-><init>(Ljz6;I)V

    invoke-static {v6, p0, p1, v0}, Lcj9;->B(Ljava/io/File;Ljava/lang/String;Lpb3;Lrb3;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    check-cast v4, Lwk1;

    check-cast v5, Lfn6;

    check-cast v6, Lg64;

    check-cast p0, Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    move-wide p0, v7

    :goto_0
    iget-wide v9, v6, Lg64;->c:J

    iget-object v0, v6, Lg64;->a:Lrl5;

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    iget v9, v5, Lfn6;->a:F

    invoke-interface {v4}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object v10

    invoke-static {v10}, Lsj1;->K(Lmk1;)F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v7, v6, Lg64;->c:J

    iget v7, v0, Lrl5;->c:I

    if-lez v7, :cond_3

    iget-object v8, v0, Lrl5;->a:[Ljava/lang/Object;

    move v9, v3

    :cond_2
    aget-object v10, v8, v9

    check-cast v10, Ld64;

    iput-boolean v2, v10, Ld64;->g:Z

    add-int/2addr v9, v2

    if-lt v9, v7, :cond_2

    :cond_3
    invoke-interface {v4}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object v4

    invoke-static {v4}, Lsj1;->K(Lmk1;)F

    move-result v4

    iput v4, v5, Lfn6;->a:F

    :goto_1
    iget v4, v5, Lfn6;->a:F

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-nez v5, :cond_5

    iget p0, v0, Lrl5;->c:I

    if-lez p0, :cond_b

    iget-object p1, v0, Lrl5;->a:[Ljava/lang/Object;

    :cond_4
    aget-object v0, p1, v3

    check-cast v0, Ld64;

    iget-object v4, v0, Ld64;->e:Lr28;

    iget-object v4, v4, Lr28;->c:Ljava/lang/Object;

    iget-object v5, v0, Ld64;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput-boolean v2, v0, Ld64;->g:Z

    add-int/2addr v3, v2

    if-lt v3, p0, :cond_4

    goto :goto_3

    :cond_5
    iget-wide v7, v6, Lg64;->c:J

    sub-long/2addr p0, v7

    long-to-float p0, p0

    div-float/2addr p0, v4

    float-to-long p0, p0

    iget v4, v0, Lrl5;->c:I

    if-lez v4, :cond_a

    iget-object v0, v0, Lrl5;->a:[Ljava/lang/Object;

    move v7, v2

    move v5, v3

    :cond_6
    aget-object v8, v0, v5

    check-cast v8, Ld64;

    iget-boolean v9, v8, Ld64;->f:Z

    if-nez v9, :cond_8

    iget-object v9, v8, Ld64;->i:Lg64;

    iget-object v9, v9, Lg64;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, v8, Ld64;->g:Z

    if-eqz v9, :cond_7

    iput-boolean v3, v8, Ld64;->g:Z

    iput-wide p0, v8, Ld64;->h:J

    :cond_7
    iget-wide v9, v8, Ld64;->h:J

    sub-long v9, p0, v9

    iget-object v11, v8, Ld64;->e:Lr28;

    invoke-virtual {v11, v9, v10}, Lr28;->f(J)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v8, Ld64;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v11, v8, Ld64;->e:Lr28;

    invoke-interface {v11, v9, v10}, Lqq;->c(J)Z

    move-result v9

    iput-boolean v9, v8, Ld64;->f:Z

    :cond_8
    iget-boolean v8, v8, Ld64;->f:Z

    if-nez v8, :cond_9

    move v7, v3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_6

    goto :goto_2

    :cond_a
    move v7, v2

    :goto_2
    xor-int/lit8 p0, v7, 0x1

    iget-object p1, v6, Lg64;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
