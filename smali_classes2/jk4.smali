.class public final Ljk4;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:Lmk4;

.field public final synthetic j:Ljy5;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lmk4;Ljy5;J)V
    .locals 0

    iput-object p1, p0, Ljk4;->i:Lmk4;

    iput-object p2, p0, Ljk4;->j:Ljy5;

    iput-wide p3, p0, Ljk4;->k:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljk4;->i:Lmk4;

    iget-object v1, v0, Lmk4;->a:Lfk4;

    invoke-static {v1}, Lt49;->y(Lfk4;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object v1

    iget-object v1, v1, Lqr5;->n:Lqr5;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lly4;->i:Lmy4;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object v1

    iget-object v1, v1, Lqr5;->n:Lqr5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqr5;->J0()Lny4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lly4;->i:Lmy4;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Ljk4;->j:Ljy5;

    invoke-interface {v1}, Ljy5;->getPlacementScope()Lc66;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lmk4;->a()Lqr5;

    move-result-object v0

    invoke-virtual {v0}, Lqr5;->J0()Lny4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Ljk4;->k:J

    invoke-static {v2, v0, v3, v4}, Lc66;->e(Lc66;Ld66;J)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
