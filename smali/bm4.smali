.class public final Lbm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk07;

.field public final b:Lg1;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lk07;Lg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm4;->a:Lk07;

    iput-object p2, p0, Lbm4;->b:Lg1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbm4;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lwb3;
    .locals 6

    iget-object v0, p0, Lbm4;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam4;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x53af4291

    if-eqz v1, :cond_1

    iget v5, v1, Lam4;->c:I

    if-ne v5, p1, :cond_1

    iget-object v5, v1, Lam4;->b:Ljava/lang/Object;

    invoke-static {v5, p3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p0, v1, Lam4;->d:Lnb1;

    if-nez p0, :cond_0

    new-instance p0, Lpl;

    iget-object p1, v1, Lam4;->e:Lbm4;

    invoke-direct {p0, v2, p1, v1}, Lpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lnb1;

    invoke-direct {p1, v4, p0, v3}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    iput-object p1, v1, Lam4;->d:Lnb1;

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Lam4;

    invoke-direct {v1, p0, p1, p2, p3}, Lam4;-><init>(Lbm4;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lam4;->d:Lnb1;

    if-nez p1, :cond_2

    new-instance p1, Lpl;

    invoke-direct {p1, v2, p0, v1}, Lpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lnb1;

    invoke-direct {p0, v4, p1, v3}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    iput-object p0, v1, Lam4;->d:Lnb1;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbm4;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam4;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lam4;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lbm4;->b:Lg1;

    invoke-virtual {p0}, Lg1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm4;

    invoke-interface {p0, p1}, Lcm4;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-interface {p0, p1}, Lcm4;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
