.class public final Lcx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lpg1;

.field public final synthetic d:Lpg1;


# direct methods
.method public constructor <init>(FLandroid/content/Context;Lpg1;Lpg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcx7;->a:F

    iput-object p2, p0, Lcx7;->b:Landroid/content/Context;

    iput-object p3, p0, Lcx7;->c:Lpg1;

    iput-object p4, p0, Lcx7;->d:Lpg1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Log1;

    sget-object v0, Lri;->G:Lri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcx7;->b:Landroid/content/Context;

    invoke-static {v1}, Lf08;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lf08;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x43c80000    # 400.0f

    goto :goto_0

    :cond_0
    iget v2, p0, Lcx7;->a:F

    move v1, v3

    :goto_0
    iget-object v4, p0, Lcx7;->c:Lpg1;

    iget-object v4, v4, Lpg1;->g:Lvg1;

    iget-object p0, p0, Lcx7;->d:Lpg1;

    iget-object p0, p0, Lpg1;->d:Lvg1;

    invoke-static {p1, v4, p0, v1}, Log1;->c(Log1;Lvg1;Lvg1;F)V

    iget-object p0, p1, Log1;->c:Lpg1;

    iget-object v1, p0, Lpg1;->b:Lwg1;

    iget-object p0, p0, Lpg1;->e:Lwg1;

    const/16 v4, 0x7c

    invoke-static {p1, v1, p0, v3, v4}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    new-instance p0, Lro9;

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Log1;->f(Lro9;)V

    new-instance p0, Lro9;

    invoke-direct {p0, v0, v1}, Lro9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lfd2;

    invoke-direct {v0, v2}, Lfd2;-><init>(F)V

    iput-object v0, p0, Lro9;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Log1;->e(Lro9;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
