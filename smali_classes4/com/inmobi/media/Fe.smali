.class public final Lcom/inmobi/media/Fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/e9;


# instance fields
.field public final a:Lcom/inmobi/media/e9;


# direct methods
.method public constructor <init>(Lwk1;Lcom/inmobi/media/Vc;Lml5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Lcom/inmobi/media/l6;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inmobi/media/Ee;

    check-cast p2, Lcom/inmobi/media/l6;

    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/media/Ee;-><init>(Lwk1;Lcom/inmobi/media/l6;Lml5;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/inmobi/media/bp;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/inmobi/media/Je;

    check-cast p2, Lcom/inmobi/media/bp;

    invoke-direct {v0, p2}, Lcom/inmobi/media/Je;-><init>(Lcom/inmobi/media/bp;)V

    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    return-void

    :cond_1
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    invoke-interface {p0}, Lcom/inmobi/media/e9;->a()V

    return-void
.end method

.method public final b()Lk33;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    invoke-interface {p0}, Lcom/inmobi/media/e9;->b()Lk33;

    move-result-object p0

    return-object p0
.end method
