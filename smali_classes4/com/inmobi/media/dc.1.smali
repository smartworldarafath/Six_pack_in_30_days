.class public final Lcom/inmobi/media/dc;
.super Lcom/inmobi/media/H2;
.source "SourceFile"


# instance fields
.field public final d:S

.field public final e:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final f:Lcom/inmobi/media/Hd;


# direct methods
.method public constructor <init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3, p5}, Lcom/inmobi/media/H2;-><init>(Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;Lcom/inmobi/media/Ad;)V

    iput-short p1, p0, Lcom/inmobi/media/dc;->d:S

    iput-object p2, p0, Lcom/inmobi/media/dc;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    iput-object p4, p0, Lcom/inmobi/media/dc;->f:Lcom/inmobi/media/Hd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    invoke-interface {v0}, Lcom/inmobi/media/c9;->c()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-short v1, p0, Lcom/inmobi/media/dc;->d:S

    iget-object v2, p0, Lcom/inmobi/media/dc;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/dc;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Initialize Called "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "AUM-LoadDroppedState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    invoke-interface {v0}, Lcom/inmobi/media/c9;->a()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/cc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/cc;-><init>(Lcom/inmobi/media/dc;Lwj1;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    iget-object v0, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    invoke-interface {v0}, Lcom/inmobi/media/c9;->b()Lcom/inmobi/media/n0;

    move-result-object v0

    iget-short v1, p0, Lcom/inmobi/media/dc;->d:S

    iget-object v3, v0, Lcom/inmobi/media/n0;->a:Lwk1;

    new-instance v4, Lcom/inmobi/media/h0;

    invoke-direct {v4, v0, v1, v2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/n0;SLwj1;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v4, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object v0, p0, Lcom/inmobi/media/H2;->a:Lcom/inmobi/media/u1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/u1;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/H2;->j()V

    return-void
.end method
