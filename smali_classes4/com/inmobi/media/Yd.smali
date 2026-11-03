.class public final Lcom/inmobi/media/Yd;
.super Lcom/inmobi/media/p7;
.source "SourceFile"


# instance fields
.field public final f:Lcom/inmobi/media/y;

.field public final g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final h:Lcom/inmobi/media/u1;

.field public final i:Lcom/inmobi/media/Hd;

.field public final j:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/inmobi/media/p7;-><init>(Lcom/inmobi/media/y;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    iput-object p1, p0, Lcom/inmobi/media/Yd;->f:Lcom/inmobi/media/y;

    iput-object p2, p0, Lcom/inmobi/media/Yd;->g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    iput-object p3, p0, Lcom/inmobi/media/Yd;->h:Lcom/inmobi/media/u1;

    iput-object p4, p0, Lcom/inmobi/media/Yd;->i:Lcom/inmobi/media/Hd;

    iput-object p5, p0, Lcom/inmobi/media/Yd;->j:Lcom/inmobi/media/Ad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-NativeFetchedState"

    const-string v2, "Initialize Called - ad fetched successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-FetchedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/p7;->c:Lcom/inmobi/media/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    iget-object v1, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object v1, v1, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    iget-object v0, v0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/inmobi/media/n0;->a:Lwk1;

    new-instance v3, Lcom/inmobi/media/j0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/j0;-><init>(Lcom/inmobi/media/H;Lcom/inmobi/media/n0;Lwj1;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v3, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-virtual {p0}, Lcom/inmobi/media/z;->k()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/o7;

    invoke-direct {v1, p0, v4}, Lcom/inmobi/media/o7;-><init>(Lcom/inmobi/media/Yd;Lwj1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    return-void
.end method
