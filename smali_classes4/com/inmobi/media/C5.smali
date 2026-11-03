.class public abstract Lcom/inmobi/media/C5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lnq1;Landroid/net/Uri;Lcom/inmobi/media/pj;Lcom/inmobi/media/Yb;Lcom/inmobi/media/Ji;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lnq1;->a:Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/H5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_6

    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    invoke-virtual {v0, p1, p6, p4}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    return-void

    :cond_0
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0, p2}, Lnq1;->a(Landroid/content/Context;Landroid/net/Uri;)V

    if-eqz p4, :cond_2

    const-string p1, "IN_NATIVE"

    iput-object p1, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_6

    sget-object p1, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    invoke-static {p3, p1, p4}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p5, p6}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/16 p0, 0x9

    :goto_0
    if-eqz p4, :cond_3

    const-string p1, "EX_NATIVE"

    iput-object p1, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_3
    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_6

    sget-object p1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    sget-object p0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    invoke-static {p3, p0, p4}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V

    :cond_6
    :goto_2
    return-void
.end method
