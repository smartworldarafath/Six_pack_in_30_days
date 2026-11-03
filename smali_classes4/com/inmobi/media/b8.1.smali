.class public final Lcom/inmobi/media/b8;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lwj1;Lcom/inmobi/media/r8;Z)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/r8;

    iput-boolean p3, p0, Lcom/inmobi/media/b8;->b:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/b8;

    iget-object v0, p0, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/r8;

    iget-boolean p0, p0, Lcom/inmobi/media/b8;->b:Z

    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/b8;-><init>(Lwj1;Lcom/inmobi/media/r8;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/b8;

    iget-object v0, p0, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/r8;

    iget-boolean p0, p0, Lcom/inmobi/media/b8;->b:Z

    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/b8;-><init>(Lwj1;Lcom/inmobi/media/r8;Z)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/b8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    iget-boolean p0, p0, Lcom/inmobi/media/b8;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
