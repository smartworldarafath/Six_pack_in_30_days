.class public final Log1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lpg1;

.field public final d:Lth1;

.field public final e:Lth1;

.field public final f:Lbz0;

.field public final g:Lth1;

.field public final h:Lth1;

.field public final i:Lbz0;

.field public final j:Lvoa;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log1;->a:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Log1;->b:Ljava/util/ArrayList;

    new-instance v1, Lpg1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Lpg1;-><init>(Ljava/lang/Integer;)V

    iput-object v1, p0, Log1;->c:Lpg1;

    new-instance v1, Lth1;

    const/4 v3, -0x2

    invoke-direct {v1, p1, v3, v0}, Lth1;-><init>(Ljava/lang/Integer;ILjava/util/ArrayList;)V

    iput-object v1, p0, Log1;->d:Lth1;

    new-instance v1, Lth1;

    invoke-direct {v1, p1, v2, v0}, Lth1;-><init>(Ljava/lang/Integer;ILjava/util/ArrayList;)V

    iput-object v1, p0, Log1;->e:Lth1;

    new-instance v1, Lbz0;

    invoke-direct {v1, p1, v2, v0}, Lbz0;-><init>(Ljava/lang/Integer;ILjava/util/ArrayList;)V

    iput-object v1, p0, Log1;->f:Lbz0;

    new-instance v1, Lth1;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2, v0}, Lth1;-><init>(Ljava/lang/Integer;ILjava/util/ArrayList;)V

    iput-object v1, p0, Log1;->g:Lth1;

    new-instance v1, Lth1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Lth1;-><init>(Ljava/lang/Integer;ILjava/util/ArrayList;)V

    iput-object v1, p0, Log1;->h:Lth1;

    new-instance v1, Lbz0;

    invoke-direct {v1, p1, v2, v0}, Lbz0;-><init>(Ljava/lang/Integer;ILjava/util/ArrayList;)V

    iput-object v1, p0, Log1;->i:Lbz0;

    new-instance v1, Lvoa;

    invoke-direct {v1, p1, v0}, Lvoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Log1;->j:Lvoa;

    return-void
.end method

.method public static c(Log1;Lvg1;Lvg1;F)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Log1;->f:Lbz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhf0;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lgf0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Log1;->i:Lbz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhf0;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lgf0;

    invoke-direct {v1, p1, p2, v3, v4}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Log1;->b:Ljava/util/ArrayList;

    new-instance p2, Lng1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lng1;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Log1;Lwg1;Lwg1;FI)V
    .locals 4

    and-int/lit8 p4, p4, 0x40

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Log1;->d:Lth1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p4, Lth1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lgf0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p4, p1, v2, v3}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Log1;->g:Lth1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lth1;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    new-instance v0, Lgf0;

    invoke-direct {v0, p1, p2, v2, v3}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Log1;->b:Ljava/util/ArrayList;

    new-instance p2, Lng1;

    invoke-direct {p2, p3, p0}, Lng1;-><init>(FLog1;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lpg1;F)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lpg1;->b:Lwg1;

    iget-object p1, p1, Lpg1;->e:Lwg1;

    const/16 v1, 0x3c

    invoke-static {p0, v0, p1, p2, v1}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    return-void
.end method

.method public final b(Lpg1;F)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lpg1;->d:Lvg1;

    iget-object p1, p1, Lpg1;->g:Lvg1;

    invoke-static {p0, v0, p1, p2}, Log1;->c(Log1;Lvg1;Lvg1;F)V

    return-void
.end method

.method public final e(Lro9;)V
    .locals 2

    new-instance v0, Lmg1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmg1;-><init>(Log1;Lro9;I)V

    iget-object p0, p0, Log1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lro9;)V
    .locals 2

    new-instance v0, Lmg1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmg1;-><init>(Log1;Lro9;I)V

    iget-object p0, p0, Log1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
