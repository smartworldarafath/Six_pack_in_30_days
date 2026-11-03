.class public final Lfg5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lrl7;


# direct methods
.method public synthetic constructor <init>(Lrl7;I)V
    .locals 0

    iput p2, p0, Lfg5;->i:I

    iput-object p1, p0, Lfg5;->j:Lrl7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfg5;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lfg5;->j:Lrl7;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrl7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly16;

    iget-object v2, v2, Ly16;->a:Lqm;

    invoke-virtual {v2}, Lqm;->c()F

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ly16;

    iget-object v6, v6, Ly16;->a:Lqm;

    invoke-virtual {v6}, Lqm;->c()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v0, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_1
    check-cast v3, Ly16;

    if-eqz v3, :cond_3

    iget-object p0, v3, Ly16;->a:Lqm;

    invoke-virtual {p0}, Lqm;->c()F

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrl7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly16;

    iget-object v2, v2, Ly16;->a:Lqm;

    iget-object v2, v2, Lqm;->i:Ltj4;

    invoke-virtual {v2}, Ltj4;->b()F

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-gt v4, v3, :cond_6

    :goto_2
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ly16;

    iget-object v6, v6, Ly16;->a:Lqm;

    iget-object v6, v6, Lqm;->i:Ltj4;

    invoke-virtual {v6}, Ltj4;->b()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_5

    move-object v0, v5

    move v2, v6

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_3
    check-cast v3, Ly16;

    if-eqz v3, :cond_7

    iget-object p0, v3, Ly16;->a:Lqm;

    iget-object p0, p0, Lqm;->i:Ltj4;

    invoke-virtual {p0}, Ltj4;->b()F

    move-result v1

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
