.class public final Lvg4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLwj1;)V
    .locals 0

    iput-object p1, p0, Lvg4;->s:Ljava/lang/String;

    iput-wide p2, p0, Lvg4;->t:J

    iput-boolean p4, p0, Lvg4;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lvg4;

    iget-wide v2, p0, Lvg4;->t:J

    iget-boolean v4, p0, Lvg4;->u:Z

    iget-object v1, p0, Lvg4;->s:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvg4;-><init>(Ljava/lang/String;JZLwj1;)V

    iput-object p1, v0, Lvg4;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk5;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvg4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvg4;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lvg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lvg4;->r:Ljava/lang/Object;

    check-cast p1, Lvk5;

    iget-object v0, p0, Lvg4;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbb6;

    invoke-direct {v1, v0}, Lbb6;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, p0, Lvg4;->t:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lvk5;->e(Lbb6;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lvg4;->u:Z

    if-eqz p0, :cond_0

    const-string p0, "__udt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbb6;

    invoke-direct {v0, p0}, Lbb6;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0, p0}, Lvk5;->e(Lbb6;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
