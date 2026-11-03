.class public final Ldo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldo3;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Log1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->c:Lpg1;

    iget-object v1, v0, Lpg1;->b:Lwg1;

    iget-object v2, v0, Lpg1;->e:Lwg1;

    const/4 v3, 0x0

    const/16 v4, 0x7c

    invoke-static {p1, v1, v2, v3, v4}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    iget-object v1, p1, Log1;->f:Lbz0;

    iget-object v0, v0, Lpg1;->d:Lvg1;

    const/high16 v2, 0x42700000    # 60.0f

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3}, Lmg3;->u(Lhf0;Lvg1;FI)V

    new-instance v0, Lro9;

    sget-object v1, Lri;->G:Lri;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Log1;->f(Lro9;)V

    iget-boolean p0, p0, Ldo3;->a:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "ADFmNXw2Vzk="

    const-string v1, "L5Ktsj4F"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lro9;

    new-instance v3, Ly82;

    invoke-direct {v3, p0, v0}, Ly82;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v3, v2}, Lro9;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const-string p0, "ezVlOkc0NA=="

    const-string v1, "r8n2WFBJ"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lro9;

    new-instance v3, Ly82;

    invoke-direct {v3, p0, v0}, Ly82;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v3, v2}, Lro9;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p1, v1}, Log1;->e(Lro9;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
