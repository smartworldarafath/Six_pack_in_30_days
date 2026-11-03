.class public final Lcom/inmobi/media/Yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/bq;


# instance fields
.field public final a:Lcom/inmobi/media/Xp;

.field public final b:Lcom/inmobi/media/Lk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xp;Lcom/inmobi/media/Lk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Yp;->a:Lcom/inmobi/media/Xp;

    iput-object p2, p0, Lcom/inmobi/media/Yp;->b:Lcom/inmobi/media/Lk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/aq;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Yp;->b:Lcom/inmobi/media/Lk;

    iget-object v0, v0, Lcom/inmobi/media/Lk;->a:Lcom/inmobi/media/I5;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Yp;->a:Lcom/inmobi/media/Xp;

    iget v3, v2, Lcom/inmobi/media/Xp;->a:I

    iget-object v2, v2, Lcom/inmobi/media/Xp;->b:Lcom/inmobi/media/a6;

    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/a6;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/Yp;->a:Lcom/inmobi/media/Xp;

    iget v2, v2, Lcom/inmobi/media/Xp;->a:I

    iget-object p0, p0, Lcom/inmobi/media/Yp;->b:Lcom/inmobi/media/Lk;

    iget-object p0, p0, Lcom/inmobi/media/Lk;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/inmobi/media/aq;->b:Lcom/inmobi/media/aq;

    return-object p0

    :cond_1
    sget-object p0, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    return-object p0
.end method
