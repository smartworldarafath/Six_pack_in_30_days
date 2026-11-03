.class public final synthetic Lwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final synthetic a:Lbb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Loa;

.field public final synthetic d:Lpa;


# direct methods
.method public synthetic constructor <init>(Lbb;Ljava/lang/String;Loa;Lpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa;->a:Lbb;

    iput-object p2, p0, Lwa;->b:Ljava/lang/String;

    iput-object p3, p0, Lwa;->c:Loa;

    iput-object p4, p0, Lwa;->d:Lpa;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lvp4;Lip4;)V
    .locals 5

    iget-object p1, p0, Lwa;->a:Lbb;

    iget-object v0, p1, Lbb;->g:Landroid/os/Bundle;

    iget-object v1, p1, Lbb;->e:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lbb;->f:Ljava/util/LinkedHashMap;

    sget-object v3, Lip4;->ON_START:Lip4;

    iget-object v4, p0, Lwa;->b:Ljava/lang/String;

    if-ne v3, p2, :cond_1

    new-instance p1, Lxa;

    iget-object p2, p0, Lwa;->d:Lpa;

    iget-object p0, p0, Lwa;->c:Loa;

    invoke-direct {p1, p2, p0}, Lxa;-><init>(Lpa;Loa;)V

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Loa;->d(Ljava/lang/Object;)V

    :cond_0
    const-class p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v4, p1}, Lnca;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz p1, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {p2, p1, v0}, Lpa;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Loa;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Lip4;->ON_STOP:Lip4;

    if-ne p0, p2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Lip4;->ON_DESTROY:Lip4;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1, v4}, Lbb;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
