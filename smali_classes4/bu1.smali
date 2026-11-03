.class public final Lbu1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lwj1;)V
    .locals 0

    iput-wide p1, p0, Lbu1;->r:J

    iput-wide p3, p0, Lbu1;->s:J

    iput-object p5, p0, Lbu1;->t:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lbu1;

    iget-wide v3, p0, Lbu1;->s:J

    iget-object v5, p0, Lbu1;->t:Landroid/content/Context;

    iget-wide v1, p0, Lbu1;->r:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbu1;-><init>(JJLandroid/content/Context;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lbu1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbu1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lbu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-wide v0, p0, Lbu1;->r:J

    iget-wide v2, p0, Lbu1;->s:J

    cmp-long p1, v0, v2

    iget-object p0, p0, Lbu1;->t:Landroid/content/Context;

    if-lez p1, :cond_0

    invoke-static {p0, v2, v3, v0, v1}, Llg3;->i0(Landroid/content/Context;JJ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p1}, Llg3;->j0(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
