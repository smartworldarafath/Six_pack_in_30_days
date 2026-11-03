.class public final Lcom/inmobi/media/Ed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/y;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final c:Lcom/inmobi/media/Ad;

.field public final d:Lcom/inmobi/media/Id;

.field public e:Lcom/inmobi/media/xn;

.field public final f:Ljl4;

.field public final g:Ljl4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Ad;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    iput-object p2, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    iput-object p3, p0, Lcom/inmobi/media/Ed;->c:Lcom/inmobi/media/Ad;

    new-instance p2, Lcom/inmobi/media/Id;

    invoke-direct {p2, p1}, Lcom/inmobi/media/Id;-><init>(Lcom/inmobi/media/y;)V

    iput-object p2, p0, Lcom/inmobi/media/Ed;->d:Lcom/inmobi/media/Id;

    new-instance p1, Lxh2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxh2;-><init>(Lcom/inmobi/media/Ed;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lcom/inmobi/media/Ed;->f:Ljl4;

    new-instance p1, Lxh2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxh2;-><init>(Lcom/inmobi/media/Ed;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lcom/inmobi/media/Ed;->g:Ljl4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ed;)Lcom/inmobi/media/ld;
    .locals 3

    iget-object p0, p0, Lcom/inmobi/media/Ed;->d:Lcom/inmobi/media/Id;

    new-instance v0, Lcom/inmobi/media/ld;

    iget-object p0, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/y;

    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object v1, p0, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/q1;->e:Lwk1;

    iget-object p0, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    invoke-direct {v0, v1, v2, p0}, Lcom/inmobi/media/ld;-><init>(Landroid/content/Context;Lwk1;Lcom/inmobi/media/Z9;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Ed;)Lcom/inmobi/media/Dd;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Ed;->d:Lcom/inmobi/media/Id;

    iget-object p0, p0, Lcom/inmobi/media/Id;->b:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Dd;

    return-object p0
.end method
