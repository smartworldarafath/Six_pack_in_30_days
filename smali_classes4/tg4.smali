.class public final Ltg4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/l1;Lcom/moloco/sdk/internal/publisher/nativead/m;Lcom/moloco/sdk/internal/ortb/model/y;JLwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltg4;->r:I

    iput-object p1, p0, Ltg4;->t:Ljava/lang/Object;

    iput-object p2, p0, Ltg4;->u:Ljava/lang/Object;

    iput-object p3, p0, Ltg4;->v:Ljava/lang/Object;

    iput-wide p4, p0, Ltg4;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lhn6;Ljava/lang/String;JLwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltg4;->r:I

    .line 16
    iput-object p1, p0, Ltg4;->u:Ljava/lang/Object;

    iput-object p2, p0, Ltg4;->v:Ljava/lang/Object;

    iput-wide p3, p0, Ltg4;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 10

    iget v0, p0, Ltg4;->r:I

    iget-object v1, p0, Ltg4;->v:Ljava/lang/Object;

    iget-object v2, p0, Ltg4;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ltg4;

    iget-object p1, p0, Ltg4;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/internal/publisher/l1;

    move-object v5, v2

    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/m;

    move-object v6, v1

    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/y;

    iget-wide v7, p0, Ltg4;->s:J

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Ltg4;-><init>(Lcom/moloco/sdk/internal/publisher/l1;Lcom/moloco/sdk/internal/publisher/nativead/m;Lcom/moloco/sdk/internal/ortb/model/y;JLwj1;)V

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Ltg4;

    move-object v5, v2

    check-cast v5, Lhn6;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-wide v7, p0, Ltg4;->s:J

    invoke-direct/range {v4 .. v9}, Ltg4;-><init>(Lhn6;Ljava/lang/String;JLwj1;)V

    iput-object p1, v4, Ltg4;->t:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltg4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ltg4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ltg4;

    invoke-virtual {p0, v1}, Ltg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lvk5;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ltg4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ltg4;

    invoke-virtual {p0, v1}, Ltg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltg4;->r:I

    iget-wide v1, p0, Ltg4;->s:J

    iget-object v3, p0, Ltg4;->v:Ljava/lang/Object;

    iget-object v4, p0, Ltg4;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Ltg4;->t:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/l1;

    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/m;

    iget-object p1, v4, Lcom/moloco/sdk/internal/publisher/nativead/m;->b:Ljava/lang/String;

    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/y;

    iget v0, v3, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v0, v3, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    invoke-static {p1, v4, v0}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p1

    iget-object v0, v3, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/d0;

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/moloco/sdk/internal/publisher/d0;->b(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/h;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Ltg4;->t:Ljava/lang/Object;

    check-cast p0, Lvk5;

    check-cast v4, Lhn6;

    check-cast v3, Ljava/lang/String;

    new-instance p1, Lbb6;

    invoke-direct {p1, v3}, Lbb6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvk5;->c(Lbb6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    iput-wide v1, v4, Lhn6;->a:J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
