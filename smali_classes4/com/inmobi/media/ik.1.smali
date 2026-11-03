.class public final Lcom/inmobi/media/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql2;


# instance fields
.field public final a:Lcom/inmobi/media/o3;

.field public final b:Lcom/inmobi/media/p3;

.field public final c:Lcom/inmobi/media/q3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o3;Lcom/inmobi/media/p3;Lcom/inmobi/media/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ik;->a:Lcom/inmobi/media/o3;

    iput-object p2, p0, Lcom/inmobi/media/ik;->b:Lcom/inmobi/media/p3;

    iput-object p3, p0, Lcom/inmobi/media/ik;->c:Lcom/inmobi/media/q3;

    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/ik;->b:Lcom/inmobi/media/p3;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/p3;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/ik;->c:Lcom/inmobi/media/q3;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/q3;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/ik;->a:Lcom/inmobi/media/o3;

    iget-object p0, p0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/r3;

    iget-boolean p1, p0, Lcom/inmobi/media/r3;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/r3;->j:Z

    iget-object p0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/pj;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    const-string p2, "IN_NATIVE_BROWSER"

    const-string v0, "onScroll"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
