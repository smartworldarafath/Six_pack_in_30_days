.class public final Lok;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lok;->i:I

    iput p1, p0, Lok;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljn4;I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lok;->i:I

    .line 10
    iput p2, p0, Lok;->j:I

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lok;->i:I

    const/4 v1, 0x0

    iget p0, p0, Lok;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmm4;

    invoke-static {}, Llm1;->I()Lbk7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbk7;->f()Lrb3;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Llm1;->S(Lbk7;)Lbk7;

    move-result-object v3

    invoke-static {v0, v3, v2}, Llm1;->V(Lbk7;Lbk7;Lrb3;)V

    :goto_1
    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    add-int v4, p0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Lpm4;->a:J

    iget-object v0, p1, Lmm4;->b:Lom4;

    iget-object v3, v0, Lom4;->c:Lrv;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, p1, Lmm4;->a:Ljava/util/ArrayList;

    iget-object v7, v0, Lom4;->b:Lqb6;

    new-instance v2, Lpb6;

    invoke-direct/range {v2 .. v7}, Lpb6;-><init>(Lrv;IJLqb6;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    check-cast p1, Le73;

    invoke-static {p1, p0}, Lq75;->q0(Le73;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
