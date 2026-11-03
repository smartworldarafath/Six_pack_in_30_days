.class public final Lcom/inmobi/media/K5;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V
    .locals 9

    const-string v1, "CustomView"

    const-string v0, "null drawable id while creating button - "

    const-string v2, "new customView - "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-byte p2, p0, Lcom/inmobi/media/K5;->a:B

    iput-object p3, p0, Lcom/inmobi/media/K5;->b:Lcom/inmobi/media/Y9;

    if-nez p2, :cond_0

    const/16 p1, 0xf

    :goto_0
    move v5, p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x6

    if-ne p2, p1, :cond_5

    :goto_1
    const/16 p1, 0x1e

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/K5;->a(B)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v3, p0

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/K5;->a(IIIII)V

    if-eqz p3, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " created"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v1, p0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_3

    :cond_6
    move-object v3, p0

    if-eqz p3, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v1, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-void

    :goto_4
    iget-object p1, v3, Lcom/inmobi/media/K5;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "exception while building customView"

    invoke-virtual {p1, v1, p2, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    sget-object p1, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(B)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_button:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_icon:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget p0, Lcom/inmobi/ads/R$drawable;->im_refresh:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget p0, Lcom/inmobi/ads/R$drawable;->im_back:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_active:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_inactive:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    sget p0, Lcom/inmobi/ads/R$drawable;->im_mute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    sget p0, Lcom/inmobi/ads/R$drawable;->im_unmute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/K5;IIIILandroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p5, :cond_1

    .line 102
    iget-object p1, p0, Lcom/inmobi/media/K5;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    iget-byte p0, p0, Lcom/inmobi/media/K5;->a:B

    const-string p2, "drawable for "

    const-string p3, " is null"

    .line 103
    invoke-static {p0, p2, p3}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "CustomView"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/K5;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 10

    .line 93
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    new-instance v1, Lff4;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lff4;-><init>(Lcom/inmobi/media/K5;IIII)V

    .line 97
    sget-object p0, Lcom/inmobi/media/P6;->e:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Wc;

    .line 98
    iget-object p0, p0, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    .line 99
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    return-void

    :cond_0
    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 100
    sget-object p0, Lcom/inmobi/media/ma;->e:Lwk1;

    move v7, v5

    move v5, v3

    move-object v3, v2

    .line 101
    new-instance v2, Lcom/inmobi/media/J5;

    const/4 v9, 0x0

    move v8, v6

    move v6, v4

    move v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/J5;-><init>(Lcom/inmobi/media/K5;IIIIILwj1;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, v2, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 7

    .line 107
    new-instance v0, Lef4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lef4;-><init>(Lcom/inmobi/media/K5;Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
