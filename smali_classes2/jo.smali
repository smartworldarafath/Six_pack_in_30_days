.class public final Ljo;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLwj1;)V
    .locals 0

    iput-boolean p1, p0, Ljo;->s:Z

    iput-object p2, p0, Ljo;->t:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iput-wide p3, p0, Ljo;->u:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Ljo;

    iget-object v2, p0, Ljo;->t:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iget-wide v3, p0, Ljo;->u:J

    iget-boolean v1, p0, Ljo;->s:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljo;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ljo;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ljo;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Ljo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljo;->r:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo;->t:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iget-object v3, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Lep5;

    sget-object p1, Lxk1;->a:Lxk1;

    iget-boolean v0, p0, Ljo;->s:Z

    if-nez v0, :cond_3

    iput v2, p0, Ljo;->r:I

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Ljo;->u:J

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lep5;->a(JJLyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_3
    move-object v8, p0

    iput v1, v8, Ljo;->r:I

    iget-wide v4, v8, Ljo;->u:J

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lep5;->a(JJLyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
