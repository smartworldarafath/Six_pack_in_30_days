.class public final Lcom/inmobi/media/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/bq;


# instance fields
.field public final a:Lcom/inmobi/media/Xp;

.field public final b:Lcom/inmobi/media/Cf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xp;Lcom/inmobi/media/Cf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/Xp;

    iput-object p2, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/Cf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/aq;
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/Cf;

    iget-object v0, v0, Lcom/inmobi/media/Cf;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/Cf;

    iget-object v3, v2, Lcom/inmobi/media/Cf;->e:Lcom/inmobi/media/Gf;

    iget-object v4, v3, Lcom/inmobi/media/Gf;->b:Lcom/inmobi/media/Kp;

    iget-boolean v4, v4, Lcom/inmobi/media/Kp;->a:Z

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/inmobi/media/Gf;->a:Lcom/inmobi/media/Kp;

    iget-boolean v4, v4, Lcom/inmobi/media/Kp;->a:Z

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, v3, Lcom/inmobi/media/Gf;->a:Lcom/inmobi/media/Kp;

    iget-object v2, v2, Lcom/inmobi/media/Cf;->b:Landroid/widget/ImageView;

    iget-boolean v5, v4, Lcom/inmobi/media/Kp;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    iget-boolean v5, v4, Lcom/inmobi/media/Kp;->b:Z

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lcom/inmobi/media/Kp;->c:Lcom/inmobi/media/a6;

    invoke-static {v2, v4}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Lcom/inmobi/media/a6;)Z

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v6

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v3, Lcom/inmobi/media/Gf;->b:Lcom/inmobi/media/Kp;

    iget-object v3, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/Cf;

    iget-object v3, v3, Lcom/inmobi/media/Cf;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-boolean v4, v2, Lcom/inmobi/media/Kp;->a:Z

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    iget-boolean v4, v2, Lcom/inmobi/media/Kp;->b:Z

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lcom/inmobi/media/Kp;->c:Lcom/inmobi/media/a6;

    invoke-static {v3, v2}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Lcom/inmobi/media/a6;)Z

    move-result v6

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/Xp;

    iget v3, v2, Lcom/inmobi/media/Xp;->a:I

    iget-object v2, v2, Lcom/inmobi/media/Xp;->b:Lcom/inmobi/media/a6;

    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/a6;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/Xp;

    iget v2, v2, Lcom/inmobi/media/Xp;->a:I

    iget-object p0, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/Cf;

    iget-object p0, p0, Lcom/inmobi/media/Cf;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/inmobi/media/aq;->b:Lcom/inmobi/media/aq;

    return-object p0

    :cond_7
    sget-object p0, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    return-object p0
.end method
