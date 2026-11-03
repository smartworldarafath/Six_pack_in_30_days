.class public final La59;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JIILwj1;)V
    .locals 0

    iput-object p1, p0, La59;->s:Landroid/content/Context;

    iput-wide p2, p0, La59;->t:J

    iput p4, p0, La59;->u:I

    iput p5, p0, La59;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, La59;

    iget v4, p0, La59;->u:I

    iget v5, p0, La59;->v:I

    iget-object v1, p0, La59;->s:Landroid/content/Context;

    iget-wide v2, p0, La59;->t:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La59;-><init>(Landroid/content/Context;JIILwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, La59;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, La59;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, La59;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La59;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "IGFbbGh0LiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdjd150ICAibzNvM3QFbmU="

    const-string p1, "6WC7HA8F"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v0, Lz49;->a:Lz49;

    iput v1, p0, La59;->r:I

    iget-object v1, p0, La59;->s:Landroid/content/Context;

    iget-wide v2, p0, La59;->t:J

    iget v4, p0, La59;->u:I

    iget v5, p0, La59;->v:I

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lz49;->c(Landroid/content/Context;JIILyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
