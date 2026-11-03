.class public final Ly20;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lwj1;I)V
    .locals 0

    iput p4, p0, Ly20;->r:I

    iput-object p1, p0, Ly20;->s:Landroid/content/Context;

    iput-object p2, p0, Ly20;->t:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Ly20;->r:I

    iget-object v0, p0, Ly20;->t:Ljava/util/List;

    iget-object p0, p0, Ly20;->s:Landroid/content/Context;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ly20;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ly20;-><init>(Landroid/content/Context;Ljava/util/List;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ly20;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ly20;-><init>(Landroid/content/Context;Ljava/util/List;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly20;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly20;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ly20;

    invoke-virtual {p0, v1}, Ly20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly20;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ly20;

    invoke-virtual {p0, v1}, Ly20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ly20;->r:I

    iget-object v1, p0, Ly20;->t:Ljava/util/List;

    iget-object p0, p0, Ly20;->s:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lpf8;->I(Landroid/content/Context;Ljava/util/List;)Le59;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lvm5;->a()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld30;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ly30;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lrw1;->J(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
