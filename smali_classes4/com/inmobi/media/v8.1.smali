.class public final Lcom/inmobi/media/v8;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w8;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/v8;

    iget-object p0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/w8;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/v8;

    iget-object p0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/w8;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/v8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    iget-object p1, p1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    invoke-virtual {p1}, Lcom/inmobi/media/j2;->e()Z

    move-result p1

    iget-object p0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/w8;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/w8;->b:Lnr2;

    check-cast p1, Ljs2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ljs2;->J(F)V

    iget-object p1, p0, Lcom/inmobi/media/w8;->c:Lil5;

    iget-object v1, p0, Lcom/inmobi/media/w8;->a:Lwk1;

    new-instance v2, Lcom/inmobi/media/l2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/l2;-><init>(FZ)V

    invoke-static {p1, v1, v2}, Lcom/inmobi/media/q5;->a(Lil5;Lwk1;Lcom/inmobi/media/bd;)V

    iput-boolean v3, p0, Lcom/inmobi/media/w8;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w8;->a()V

    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
