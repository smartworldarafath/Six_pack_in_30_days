.class public final Lgd3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Lhd3;

.field public s:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:Lhd3;

.field public final synthetic x:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;


# direct methods
.method public constructor <init>(Lhd3;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lgd3;->w:Lhd3;

    iput-object p2, p0, Lgd3;->x:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lgd3;

    iget-object v0, p0, Lgd3;->w:Lhd3;

    iget-object p0, p0, Lgd3;->x:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-direct {p1, v0, p0, p2}, Lgd3;-><init>(Lhd3;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lgd3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lgd3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lgd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgd3;->v:I

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget v0, p0, Lgd3;->u:I

    iget v7, p0, Lgd3;->t:I

    iget-object v8, p0, Lgd3;->s:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    iget-object v9, p0, Lgd3;->r:Lhd3;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgQWkNdjprFSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "yvCxfcUp"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd3;->w:Lhd3;

    iget-object v0, p0, Lgd3;->x:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    move-object v9, p1

    move-object v8, v0

    move v0, v6

    move v7, v0

    :goto_0
    :try_start_1
    iget-wide v10, v9, Lhd3;->i0:J

    cmp-long p1, v10, v3

    if-lez p1, :cond_3

    invoke-virtual {v9}, Lhd3;->q0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v10, v9, Lhd3;->i0:J

    const-wide/16 v12, 0x3e7

    add-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int p1, v10

    invoke-virtual {v9, p1}, Lhd3;->n0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v9, p0, Lgd3;->r:Lhd3;

    iput-object v8, p0, Lgd3;->s:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    iput v7, p0, Lgd3;->t:I

    iput v0, p0, Lgd3;->u:I

    iput v5, p0, Lgd3;->v:I

    invoke-static {v1, v2, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v10, Lxk1;->a:Lxk1;

    if-ne p1, v10, :cond_2

    return-object v10

    :cond_2
    :goto_1
    :try_start_2
    iget-wide v10, v9, Lhd3;->i0:J

    sub-long/2addr v10, v1

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v9, Lhd3;->i0:J

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Lhd3;->q0()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "LXUhbw=="

    const-string p1, "BexTDotP"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0, v6}, Lhd3;->m0(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
