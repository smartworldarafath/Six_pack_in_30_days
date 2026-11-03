.class public final Lcom/inmobi/media/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final a:Lwk1;

.field public final b:Landroid/view/ViewGroup;

.field public final c:J

.field public final d:Lml5;

.field public final e:Lcom/inmobi/media/Y9;

.field public f:Lnc4;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/Y9;Lwk1;Lml5;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/w7;->a:Lwk1;

    iput-object p3, p0, Lcom/inmobi/media/w7;->b:Landroid/view/ViewGroup;

    iput-wide p1, p0, Lcom/inmobi/media/w7;->c:J

    iput-object p6, p0, Lcom/inmobi/media/w7;->d:Lml5;

    iput-object p4, p0, Lcom/inmobi/media/w7;->e:Lcom/inmobi/media/Y9;

    return-void
.end method


# virtual methods
.method public final a(Z)Lxh8;
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/w7;->e:Lcom/inmobi/media/Y9;

    const-string v1, "WindowLifecycleHandler"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FocusStateCollector - window focus changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->e:Lcom/inmobi/media/Y9;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string p1, "FocusStateCollector - window gained focus, stopping polling"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->f:Lnc4;

    invoke-static {p1}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    iput-object v2, p0, Lcom/inmobi/media/w7;->f:Lnc4;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string p1, "FocusStateCollector - window lost focus, starting polling"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/w7;->a:Lwk1;

    new-instance v0, Lcom/inmobi/media/v7;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/v7;-><init>(Lcom/inmobi/media/w7;Lwj1;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/w7;->f:Lnc4;

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w7;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/w7;->e:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FocusStateCollector - setting visibility state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/w7;->d:Lml5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Z)Lxh8;

    move-result-object p0

    return-object p0
.end method
