.class public final Lcom/inmobi/media/bj;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ej;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/bj;->a:Lcom/inmobi/media/ej;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/bj;

    iget-object p0, p0, Lcom/inmobi/media/bj;->a:Lcom/inmobi/media/ej;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/bj;-><init>(Lcom/inmobi/media/ej;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwj1;

    new-instance v0, Lcom/inmobi/media/bj;

    iget-object p0, p0, Lcom/inmobi/media/bj;->a:Lcom/inmobi/media/ej;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/bj;-><init>(Lcom/inmobi/media/ej;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/bj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/bj;->a:Lcom/inmobi/media/ej;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ej;->a(Z)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
