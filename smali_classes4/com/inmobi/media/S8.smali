.class public final Lcom/inmobi/media/S8;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U8;

.field public final synthetic b:Lcom/inmobi/media/tl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U8;Lcom/inmobi/media/tl;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/S8;->a:Lcom/inmobi/media/U8;

    iput-object p2, p0, Lcom/inmobi/media/S8;->b:Lcom/inmobi/media/tl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/S8;

    iget-object v0, p0, Lcom/inmobi/media/S8;->a:Lcom/inmobi/media/U8;

    iget-object p0, p0, Lcom/inmobi/media/S8;->b:Lcom/inmobi/media/tl;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/S8;-><init>(Lcom/inmobi/media/U8;Lcom/inmobi/media/tl;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/S8;

    iget-object v0, p0, Lcom/inmobi/media/S8;->a:Lcom/inmobi/media/U8;

    iget-object p0, p0, Lcom/inmobi/media/S8;->b:Lcom/inmobi/media/tl;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/S8;-><init>(Lcom/inmobi/media/U8;Lcom/inmobi/media/tl;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/S8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/S8;->a:Lcom/inmobi/media/U8;

    iget-object p0, p0, Lcom/inmobi/media/S8;->b:Lcom/inmobi/media/tl;

    iput-object p0, p1, Lcom/inmobi/media/U8;->f:Lcom/inmobi/media/tl;

    iget-object p0, p1, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    iget-object p1, p1, Lcom/inmobi/media/U8;->h:Lcom/inmobi/media/T8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/t8;->a(Lcom/inmobi/media/sl;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
