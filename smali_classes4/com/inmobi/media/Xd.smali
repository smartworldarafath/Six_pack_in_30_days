.class public final Lcom/inmobi/media/Xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:S

.field public final b:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final c:Lcom/inmobi/media/Ed;

.field public final d:Lcom/inmobi/media/Jd;


# direct methods
.method public constructor <init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/inmobi/media/Xd;->a:S

    iput-object p2, p0, Lcom/inmobi/media/Xd;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    iput-object p3, p0, Lcom/inmobi/media/Xd;->c:Lcom/inmobi/media/Ed;

    iput-object p4, p0, Lcom/inmobi/media/Xd;->d:Lcom/inmobi/media/Jd;

    return-void
.end method


# virtual methods
.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Xd;->c:Lcom/inmobi/media/Ed;

    iget-object v0, v0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "NativeFailedState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Xd;->d:Lcom/inmobi/media/Jd;

    new-instance v1, Lcom/inmobi/media/Vd;

    invoke-direct {v1}, Lcom/inmobi/media/Vd;-><init>()V

    check-cast p1, Lyj1;

    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Vd;Lcom/inmobi/media/Nk;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/Xd;->c:Lcom/inmobi/media/Ed;

    .line 39
    iget-object v0, v0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 41
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 42
    const-string v1, "NativeFailedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Xd;->c:Lcom/inmobi/media/Ed;

    .line 44
    iget-object v0, v0, Lcom/inmobi/media/Ed;->c:Lcom/inmobi/media/Ad;

    .line 45
    iget-short v1, p0, Lcom/inmobi/media/Xd;->a:S

    iget-object p0, p0, Lcom/inmobi/media/Xd;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/h;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
