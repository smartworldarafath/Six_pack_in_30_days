.class public final Lcom/inmobi/media/T2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U2;

.field public final synthetic b:Lcom/inmobi/media/eo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/eo;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/T2;->a:Lcom/inmobi/media/U2;

    iput-object p2, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/eo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/T2;

    iget-object v0, p0, Lcom/inmobi/media/T2;->a:Lcom/inmobi/media/U2;

    iget-object p0, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/eo;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/T2;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/eo;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/T2;

    iget-object v0, p0, Lcom/inmobi/media/T2;->a:Lcom/inmobi/media/U2;

    iget-object p0, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/eo;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/T2;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/eo;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/T2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/T2;->a:Lcom/inmobi/media/U2;

    iget-object p0, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/eo;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/U2;->b(Lcom/inmobi/media/eo;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
