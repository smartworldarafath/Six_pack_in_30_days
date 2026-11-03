.class public final Lcom/inmobi/media/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Z9;

.field public b:Lcom/inmobi/media/G2;

.field public final c:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final d:Lcom/inmobi/media/Y6;

.field public final e:Lil5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwk1;Lcom/inmobi/media/Z9;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Z9;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ljk6;->e(III)Luc7;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    invoke-direct {v1, p1}, Lcom/inmobi/media/ads/nativeAd/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/inmobi/media/ld;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    new-instance v1, Lcom/inmobi/media/Y6;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/inmobi/media/Y6;-><init>(Landroid/content/Context;Lwk1;Lil5;Lcom/inmobi/media/Z9;)V

    iput-object v1, p0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Y6;

    iput-object v0, p0, Lcom/inmobi/media/ld;->e:Lil5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Z6;Lyj1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load called - experienceModel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaViewManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ld;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    return-object p0

    :cond_1
    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v1, Lcom/inmobi/media/kd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/media/ld;Lcom/inmobi/media/Z6;Lwj1;)V

    invoke-static {v0, v1, p2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
