.class public final Lcom/inmobi/media/Ce;
.super Lcom/inmobi/media/jc;
.source "SourceFile"


# instance fields
.field public final f:Lcom/inmobi/media/y;

.field public final g:Lcom/inmobi/media/u1;

.field public final h:Lcom/inmobi/media/Hd;

.field public final i:Lcom/inmobi/media/Ad;

.field public final j:Lcom/inmobi/media/Fd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/y;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    iput-object p1, p0, Lcom/inmobi/media/Ce;->f:Lcom/inmobi/media/y;

    iput-object p3, p0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/u1;

    iput-object p4, p0, Lcom/inmobi/media/Ce;->h:Lcom/inmobi/media/Hd;

    iput-object p5, p0, Lcom/inmobi/media/Ce;->i:Lcom/inmobi/media/Ad;

    new-instance p3, Lcom/inmobi/media/Fd;

    new-instance p4, Lcom/inmobi/media/Ed;

    invoke-direct {p4, p1, p2, p5}, Lcom/inmobi/media/Ed;-><init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Ad;)V

    invoke-direct {p3, p4}, Lcom/inmobi/media/Fd;-><init>(Lcom/inmobi/media/Ed;)V

    iput-object p3, p0, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/cf;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadSuccess - ad loaded successfully "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "AUM-NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/inmobi/media/pe;

    iget-object v5, p0, Lcom/inmobi/media/Ce;->f:Lcom/inmobi/media/y;

    iget-object v6, p0, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    iget-object v7, p0, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/u1;

    iget-object v8, p0, Lcom/inmobi/media/Ce;->h:Lcom/inmobi/media/Hd;

    iget-object v9, p0, Lcom/inmobi/media/Ce;->i:Lcom/inmobi/media/Ad;

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/pe;-><init>(Lcom/inmobi/media/cf;Lcom/inmobi/media/y;Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    iget-object p1, p0, Lcom/inmobi/media/Ce;->i:Lcom/inmobi/media/Ad;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method
