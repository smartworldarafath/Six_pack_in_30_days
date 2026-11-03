.class public final Lpz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Lpg1;

.field public final synthetic b:Lpg1;

.field public final synthetic c:Lpg1;

.field public final synthetic d:Lpg1;


# direct methods
.method public constructor <init>(Lpg1;Lpg1;Lpg1;Lpg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz0;->a:Lpg1;

    iput-object p2, p0, Lpz0;->b:Lpg1;

    iput-object p3, p0, Lpz0;->c:Lpg1;

    iput-object p4, p0, Lpz0;->d:Lpg1;

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

    iget-object v0, p1, Log1;->h:Lth1;

    iget-object v1, p0, Lpz0;->a:Lpg1;

    iget-object v1, v1, Lpg1;->c:Lwg1;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v0, p1, Log1;->e:Lth1;

    iget-object v1, p0, Lpz0;->b:Lpg1;

    iget-object v1, v1, Lpg1;->c:Lwg1;

    invoke-static {v0, v1, v2, v3}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v0, p1, Log1;->f:Lbz0;

    iget-object v1, p0, Lpz0;->c:Lpg1;

    iget-object v1, v1, Lpg1;->g:Lvg1;

    invoke-static {v0, v1, v2, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object p1, p1, Log1;->i:Lbz0;

    iget-object p0, p0, Lpz0;->d:Lpg1;

    iget-object p0, p0, Lpg1;->d:Lvg1;

    invoke-static {p1, p0, v2, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
