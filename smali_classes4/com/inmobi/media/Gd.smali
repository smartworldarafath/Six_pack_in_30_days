.class public final Lcom/inmobi/media/Gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/Om;
.implements Lcom/inmobi/media/Fq;


# instance fields
.field public final a:Lcom/inmobi/media/Z9;

.field public final b:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/bi;Lcom/inmobi/media/Hd;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/Ac;

    iget-object v0, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    const-string v1, "native"

    invoke-static {v1, v0}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Gd;->a:Lcom/inmobi/media/Z9;

    new-instance v0, Lcom/inmobi/media/r1;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/r1;-><init>(Lcom/inmobi/media/Gd;Lcom/inmobi/media/bi;)V

    new-instance p2, Lcom/inmobi/media/q1;

    invoke-direct {p2, p1, p0, v0}, Lcom/inmobi/media/q1;-><init>(Landroid/content/Context;Lcom/inmobi/media/Gd;Lcom/inmobi/media/r1;)V

    new-instance p1, Lcom/inmobi/media/Ad;

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Ad;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;)V

    iput-object p1, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ad;->a(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ad;->a(ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ad;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    invoke-virtual {p0}, Lcom/inmobi/media/Ad;->d()V

    return-void
.end method
