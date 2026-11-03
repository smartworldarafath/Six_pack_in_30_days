.class public final Lcom/inmobi/media/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/f2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/e2;->a:Lcom/inmobi/media/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lxh8;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/e2;->a:Lcom/inmobi/media/f2;

    iget-object v0, v0, Lcom/inmobi/media/f2;->e:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startObservingVisibility - Window visibility changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "WindowLifecycleHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/e2;->a:Lcom/inmobi/media/f2;

    iget-object p0, p0, Lcom/inmobi/media/f2;->c:Lml5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/e2;->a(Z)Lxh8;

    move-result-object p0

    return-object p0
.end method
