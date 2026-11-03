.class public final Lpj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon8;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILuh2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpj0;->a:I

    iput p2, p0, Lpj0;->b:I

    new-instance v0, Lyz7;

    new-instance v1, Lc33;

    invoke-direct {v1, p1, p2, p3}, Lc33;-><init>(IILuh2;)V

    invoke-direct {v0, v1}, Lyz7;-><init>(Lq23;)V

    iput-object v0, p0, Lpj0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Lqj0;
    .locals 2

    new-instance v0, Lqj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lpj0;->a:I

    iput v1, v0, Lqj0;->a:I

    iget v1, p0, Lpj0;->b:I

    iput v1, v0, Lqj0;->b:I

    iget-object p0, p0, Lpj0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lqj0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lpj0;->b:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lpj0;->a:I

    return p0
.end method

.method public g(JLor;Lor;Lor;)Lor;
    .locals 6

    iget-object p0, p0, Lpj0;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lyz7;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lyz7;->g(JLor;Lor;Lor;)Lor;

    move-result-object p0

    return-object p0
.end method

.method public h(JLor;Lor;Lor;)Lor;
    .locals 6

    iget-object p0, p0, Lpj0;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lyz7;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lyz7;->h(JLor;Lor;Lor;)Lor;

    move-result-object p0

    return-object p0
.end method
