.class public final Lcom/inmobi/media/fe;
.super Lcom/inmobi/media/P2;
.source "SourceFile"


# instance fields
.field public final h:Lcom/inmobi/media/ge;

.field public final i:Ljl4;


# direct methods
.method public constructor <init>(Lwk1;Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;Lml5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/P2;-><init>(Lwk1;Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;Lml5;)V

    new-instance p1, Lcom/inmobi/media/Xp;

    iget p2, p3, Lcom/inmobi/media/Lp;->b:I

    iget-object p3, p3, Lcom/inmobi/media/Lp;->c:Lcom/inmobi/media/a6;

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Xp;-><init>(ILcom/inmobi/media/a6;)V

    new-instance p2, Lcom/inmobi/media/ge;

    iget-object p3, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    iget-object p3, p3, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Cf;

    invoke-direct {p2, p1, p3}, Lcom/inmobi/media/ge;-><init>(Lcom/inmobi/media/Xp;Lcom/inmobi/media/Cf;)V

    iput-object p2, p0, Lcom/inmobi/media/fe;->h:Lcom/inmobi/media/ge;

    new-instance p1, Llf4;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Llf4;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lcom/inmobi/media/fe;->i:Ljl4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/fe;)Lcom/inmobi/media/Pp;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/fe;->h:Lcom/inmobi/media/ge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/inmobi/media/Pp;

    new-instance v2, Lcom/inmobi/media/Oh;

    iget-object v3, p0, Lcom/inmobi/media/P2;->a:Lwk1;

    new-instance v4, Lcom/inmobi/media/Qh;

    iget-object v5, p0, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/Lp;

    iget v5, v5, Lcom/inmobi/media/Lp;->a:I

    invoke-direct {v4, v5}, Lcom/inmobi/media/Qh;-><init>(I)V

    invoke-direct {v2, v3, v4, v0}, Lcom/inmobi/media/Oh;-><init>(Lwk1;Lcom/inmobi/media/Qh;Lcom/inmobi/media/bq;)V

    new-instance v0, Lcom/inmobi/media/Rp;

    iget-object v3, p0, Lcom/inmobi/media/P2;->a:Lwk1;

    iget-object p0, p0, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/Lp;

    iget p0, p0, Lcom/inmobi/media/Lp;->d:I

    invoke-direct {v0, v3, p0}, Lcom/inmobi/media/Rp;-><init>(Lwk1;I)V

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Pp;-><init>(Lcom/inmobi/media/Oh;Lcom/inmobi/media/Rp;)V

    return-object v1
.end method


# virtual methods
.method public final c()Lcom/inmobi/media/Pp;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/fe;->i:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Pp;

    return-object p0
.end method
