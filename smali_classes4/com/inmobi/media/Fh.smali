.class public final Lcom/inmobi/media/Fh;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Gh;

.field public final synthetic e:Lcom/inmobi/media/Vg;

.field public final synthetic f:Lin6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/Vg;Lin6;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    iput-object p2, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    iput-object p3, p0, Lcom/inmobi/media/Fh;->f:Lin6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SELECT * FROM pings WHERE priority=\""

    const-string v1, "\" ORDER BY time_created ASC LIMIT 1"

    invoke-static {v0, p0, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    new-instance v0, Lcom/inmobi/media/Fh;

    iget-object v1, p0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    iget-object v2, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    iget-object p0, p0, Lcom/inmobi/media/Fh;->f:Lin6;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/inmobi/media/Fh;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/Vg;Lin6;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/S9;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Fh;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fh;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/inmobi/media/Fh;->b:I

    const-string v1, "pings"

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    sget-object v9, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Vg;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Vg;

    iget-object v4, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/media/S9;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/S9;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    check-cast v0, Lrb3;

    iget-object v5, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    check-cast v5, Lcom/inmobi/media/S9;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v0

    move-object v0, v11

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/S9;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/S9;

    iget-object p1, p0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    iget-object v10, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    iget-object v10, v10, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    iput v6, p0, Lcom/inmobi/media/Fh;->b:I

    invoke-virtual {p1, v10, p0}, Lcom/inmobi/media/Gh;->b(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/inmobi/media/Fh;->f:Lin6;

    new-instance v0, Lcom/inmobi/media/Wa;

    iget-object p0, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Wa;-><init>(Lcom/inmobi/media/Vg;)V

    iput-object v0, p1, Lin6;->a:Ljava/lang/Object;

    return-object v2

    :cond_7
    new-instance p1, Lki2;

    const/16 v6, 0xa

    invoke-direct {p1, v6}, Lki2;-><init>(I)V

    const-string v6, "normal"

    invoke-static {v6}, Lcom/inmobi/media/Fh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v0, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/inmobi/media/Fh;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/inmobi/media/O9;

    invoke-direct {v5, v0, v6, v8}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lwj1;)V

    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p1

    :goto_2
    move-object v4, v0

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    iget-object p1, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    const-string v6, "high"

    invoke-static {p1, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v5, v6}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    iput-object v8, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/inmobi/media/Fh;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/inmobi/media/O9;

    invoke-direct {v4, v0, p1, v8}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lwj1;)V

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object v4, v0

    move-object p1, v8

    :goto_4
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v4, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    iput v7, p0, Lcom/inmobi/media/Fh;->b:I

    const-string v5, "id=?"

    invoke-virtual {v4, v1, v5, v0, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, p1

    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    invoke-static {p1}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    move-result-object p1

    iput-object v0, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    iput-object v8, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/inmobi/media/Fh;->b:I

    invoke-virtual {v4, v1, p1, v7, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_d

    :goto_6
    return-object v9

    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/inmobi/media/Fh;->f:Lin6;

    new-instance v1, Lcom/inmobi/media/Ya;

    iget-object p0, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/Ya;-><init>(Lcom/inmobi/media/Vg;Lcom/inmobi/media/Vg;)V

    iput-object v1, p1, Lin6;->a:Ljava/lang/Object;

    :cond_e
    return-object v2
.end method
