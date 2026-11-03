.class public final Lzr6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:Lbs6;

.field public final synthetic s:D

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lbs6;DJLwj1;)V
    .locals 0

    iput-object p1, p0, Lzr6;->r:Lbs6;

    iput-wide p2, p0, Lzr6;->s:D

    iput-wide p4, p0, Lzr6;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lzr6;

    iget-wide v2, p0, Lzr6;->s:D

    iget-wide v4, p0, Lzr6;->t:J

    iget-object v1, p0, Lzr6;->r:Lbs6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzr6;-><init>(Lbs6;DJLwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lzr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lzr6;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lzr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lzr6;->r:Lbs6;

    invoke-virtual {p1}, Lnf0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lzr6;->s:D

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->w(J)J

    move-result-wide v0

    iget-wide p0, p0, Lzr6;->t:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p0

    new-instance p1, Lns3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lkn2;->d(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
