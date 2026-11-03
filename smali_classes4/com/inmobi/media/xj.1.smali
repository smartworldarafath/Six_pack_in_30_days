.class public final Lcom/inmobi/media/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/C;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    iget-object v0, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "onAdScreenDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/Gj;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    iget-object v0, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "onAdScreenDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    iget-byte v1, v0, Lcom/inmobi/media/Ej;->b:B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/media/Ej;->R:Z

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object v0

    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Gj;->f(Lcom/inmobi/media/Ej;)V

    return-void
.end method
