.class public final Lcom/inmobi/media/ud;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Zc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/wd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wd;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/ud;->d:Lcom/inmobi/media/wd;

    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/inmobi/media/ud;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/ud;->b:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/ud;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object v0, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance v1, Lcom/inmobi/media/td;

    iget-object v2, p0, Lcom/inmobi/media/ud;->d:Lcom/inmobi/media/wd;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/inmobi/media/td;-><init>(Lcom/inmobi/media/ud;Lcom/inmobi/media/wd;ZLwj1;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
