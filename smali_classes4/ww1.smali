.class public final Lww1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lwj1;I)V
    .locals 0

    iput p3, p0, Lww1;->r:I

    iput-object p1, p0, Lww1;->s:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lww1;->r:I

    iget-object p0, p0, Lww1;->s:Ljava/util/ArrayList;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lww1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lww1;-><init>(Ljava/util/ArrayList;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lww1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lww1;-><init>(Ljava/util/ArrayList;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lww1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lww1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lww1;

    invoke-virtual {p0, v1}, Lww1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lww1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lww1;

    invoke-virtual {p0, v1}, Lww1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lww1;->r:I

    iget-object p0, p0, Lww1;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {v1, p0, v2, v3}, Lu7;->f(ILjava/util/List;J)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Le78;->a:Li96;

    sget-object v0, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li96;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "L3IwYQBlE28EayF1O0YrbzlJF3NiIFd4BnI5aTdlWGkoIHVzHXohIEsg"

    const-string v6, "fK2kcZDx"

    invoke-static {v0, v5, v6, v4}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    invoke-static {p1, p0, v2, v3}, Lu7;->f(ILjava/util/List;J)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
