.class public final Lcom/inmobi/media/n;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# direct methods
.method public constructor <init>(Lwj1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p0, Lcom/inmobi/media/n;

    invoke-direct {p0, p2}, Lcom/inmobi/media/n;-><init>(Lwj1;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p0, Lcom/inmobi/media/n;

    invoke-direct {p0, p2}, Lcom/inmobi/media/n;-><init>(Lwj1;)V

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/r;

    invoke-virtual {p0}, Lcom/inmobi/media/r;->a()F

    move-result p0

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p1}, Lcom/inmobi/media/r;->a(Ljava/lang/Float;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
