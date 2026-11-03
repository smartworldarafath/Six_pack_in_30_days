.class public final Lcom/inmobi/media/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/t6;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/t9;->a:Lcom/inmobi/media/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/s6;FZJLcom/inmobi/media/Yb;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/t9;->a:Lcom/inmobi/media/v9;

    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-nez v1, :cond_2

    new-instance v1, Lcom/inmobi/media/r6;

    invoke-direct {v1, v0}, Lcom/inmobi/media/r6;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/inmobi/media/v9;->h:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/r6;->setLogger(Lcom/inmobi/media/Y9;)V

    :cond_1
    const v0, 0xffee

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/inmobi/media/v9;->i:Lcom/inmobi/media/u9;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/r6;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/u6;)V

    iput-object v1, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    instance-of v1, v0, Lcom/inmobi/media/Ej;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/r6;->setUserLeftApplicationListener(Lcom/inmobi/media/mn;)V

    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getAdType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v8, v0

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "banner"

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    const-string v1, ""

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v0

    goto :goto_4

    :cond_7
    :goto_3
    move-object v9, v1

    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v10, v0

    :goto_5
    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v11, p7

    goto :goto_7

    :cond_9
    :goto_6
    move-object v10, v1

    goto :goto_5

    :goto_7
    invoke-virtual/range {v2 .. v11}, Lcom/inmobi/media/r6;->a(Ljava/lang/String;Lcom/inmobi/media/s6;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)V

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/inmobi/media/v9;->g:F

    iget-object p2, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz p2, :cond_b

    iput p1, p2, Lcom/inmobi/media/U7;->c:F

    invoke-virtual {p2}, Lcom/inmobi/media/U7;->c()V

    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/v9;->b()V

    return-void
.end method
