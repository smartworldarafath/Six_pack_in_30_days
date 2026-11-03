.class public final Lmw5;
.super Lfx5;
.source "SourceFile"


# static fields
.field public static final d:Lmw5;

.field public static final e:Lmw5;

.field public static final f:Lmw5;

.field public static final g:Lmw5;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lmw5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lmw5;-><init>(III)V

    sput-object v0, Lmw5;->d:Lmw5;

    new-instance v0, Lmw5;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lmw5;-><init>(III)V

    sput-object v0, Lmw5;->e:Lmw5;

    new-instance v0, Lmw5;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v3, v1, v2}, Lmw5;-><init>(III)V

    sput-object v0, Lmw5;->f:Lmw5;

    new-instance v0, Lmw5;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lmw5;-><init>(III)V

    sput-object v0, Lmw5;->g:Lmw5;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lmw5;->c:I

    invoke-direct {p0, p1, p2}, Lfx5;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lt61;Lah8;Lgj7;Lmf1;)V
    .locals 4

    iget p0, p0, Lmw5;->c:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, v2}, Lt61;->c(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2}, Lt61;->b(I)I

    move-result p1

    instance-of p2, p0, Lio6;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lio6;

    iget-object p2, p2, Lio6;->a:Lho6;

    iget-object v0, p4, Lmf1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p2, p3, Lgj7;->t:I

    invoke-virtual {p3, p2, p1}, Lgj7;->F(II)I

    move-result p2

    invoke-virtual {p3, p2}, Lgj7;->g(I)I

    move-result p2

    iget-object v0, p3, Lgj7;->c:[Ljava/lang/Object;

    aget-object v2, v0, p2

    aput-object p0, v0, p2

    instance-of p0, v2, Lio6;

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lgj7;->o()I

    move-result p0

    iget p2, p3, Lgj7;->t:I

    invoke-virtual {p3, p2, p1}, Lgj7;->F(II)I

    move-result p1

    sub-int/2addr p0, p1

    check-cast v2, Lio6;

    iget-object p1, v2, Lio6;->a:Lho6;

    invoke-virtual {p4, p1, p0, v1, v1}, Lmf1;->m(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    instance-of p0, v2, Lyl6;

    if-eqz p0, :cond_2

    check-cast v2, Lyl6;

    invoke-virtual {v2}, Lyl6;->c()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, v2}, Lt61;->c(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0}, Lt61;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lei;

    invoke-virtual {p1, v2}, Lt61;->b(I)I

    move-result p1

    instance-of v0, p0, Lio6;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lio6;

    iget-object v0, v0, Lio6;->a:Lho6;

    iget-object v2, p4, Lmf1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3, p2}, Lgj7;->c(Lei;)I

    move-result p2

    invoke-virtual {p3, p2, p1}, Lgj7;->F(II)I

    move-result v0

    invoke-virtual {p3, v0}, Lgj7;->g(I)I

    move-result v0

    iget-object v2, p3, Lgj7;->c:[Ljava/lang/Object;

    aget-object v3, v2, v0

    aput-object p0, v2, v0

    instance-of p0, v3, Lio6;

    if-eqz p0, :cond_5

    invoke-virtual {p3}, Lgj7;->o()I

    move-result p0

    invoke-virtual {p3, p2, p1}, Lgj7;->F(II)I

    move-result p1

    sub-int/2addr p0, p1

    check-cast v3, Lio6;

    iget-object p1, v3, Lio6;->b:Lei;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lei;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Lgj7;->c(Lei;)I

    move-result v1

    invoke-virtual {p3}, Lgj7;->o()I

    move-result p1

    iget-object p2, p3, Lgj7;->b:[I

    invoke-virtual {p3, v1}, Lgj7;->q(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Lgj7;->p(I)I

    move-result v0

    invoke-virtual {p3, v0, p2}, Lgj7;->f(I[I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    iget-object p2, v3, Lio6;->a:Lho6;

    invoke-virtual {p4, p2, p0, v1, p1}, Lmf1;->m(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    instance-of p0, v3, Lyl6;

    if-eqz p0, :cond_6

    check-cast v3, Lyl6;

    invoke-virtual {v3}, Lyl6;->c()V

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    invoke-virtual {p1, v2}, Lt61;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei;

    invoke-virtual {p1, v2}, Lt61;->b(I)I

    move-result p1

    invoke-virtual {p2}, Lah8;->k()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lgj7;->c(Lei;)I

    move-result p0

    invoke-virtual {p3, p0}, Lgj7;->w(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk4;

    iget-object p2, p2, Lah8;->c:Ljava/lang/Object;

    check-cast p2, Lfk4;

    invoke-virtual {p2, p1, p0}, Lfk4;->x(ILfk4;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v2}, Lt61;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0}, Lt61;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lei;

    invoke-virtual {p1, v2}, Lt61;->b(I)I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Lgj7;->c(Lei;)I

    move-result p1

    invoke-virtual {p3, p1, p0}, Lgj7;->L(ILjava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lfk4;

    invoke-virtual {p2, p0}, Lah8;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmw5;->c:I

    const-string v1, "insertIndex"

    const-string v2, "groupSlotIndex"

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-super {p0, p1}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-super {p0, p1}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmw5;->c:I

    const-string v1, "groupAnchor"

    const/4 v2, 0x1

    const-string v3, "value"

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lfx5;->c(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    const-string v3, "anchor"

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lfx5;->c(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    return-object v3

    :pswitch_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lfx5;->c(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_2
    if-nez p1, :cond_4

    const-string v1, "factory"

    goto :goto_3

    :cond_4
    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, Lfx5;->c(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
