.class public final Lcom/inmobi/media/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Lb;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ej;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    iput-object p2, p0, Lcom/inmobi/media/tj;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/Gj;->a()V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "impressionId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getPlacementId()J

    move-result-wide v0

    const-string v2, "placementId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    iget-boolean v0, v0, Lcom/inmobi/media/Ej;->Y0:Z

    const-string v1, "isImmersive"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getPlacementType()B

    move-result v0

    const/high16 v1, 0x10000000

    if-nez v0, :cond_2

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/tj;->b:Landroid/content/Context;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, v0, Landroid/app/Activity;

    if-nez p0, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string v0, "supportBrowserLoader"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object p0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object p0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    .line 123
    iget-boolean v0, p0, Lcom/inmobi/media/Ej;->e:Z

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
