.class public final Lk38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lpg1;


# direct methods
.method public constructor <init>(ZFLpg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk38;->a:Z

    iput p2, p0, Lk38;->b:F

    iput-object p3, p0, Lk38;->c:Lpg1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lro9;

    sget-object v1, Lri;->G:Lri;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Log1;->f(Lro9;)V

    iget-object v0, p1, Log1;->d:Lth1;

    iget-object v1, p1, Log1;->c:Lpg1;

    iget-object v1, v1, Lpg1;->b:Lwg1;

    iget-boolean v2, p0, Lk38;->a:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lk38;->b:F

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41700000    # 15.0f

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v0, p1, Log1;->f:Lbz0;

    iget-object p0, p0, Lk38;->c:Lpg1;

    iget-object v1, p0, Lpg1;->d:Lvg1;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v0, p1, Log1;->i:Lbz0;

    iget-object v1, p0, Lpg1;->g:Lvg1;

    invoke-static {v0, v1, v2, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p1, p1, Log1;->g:Lth1;

    iget-object p0, p0, Lpg1;->b:Lwg1;

    invoke-static {p1, p0, v2, v3}, Lc46;->p(Lth1;Lwg1;FI)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
