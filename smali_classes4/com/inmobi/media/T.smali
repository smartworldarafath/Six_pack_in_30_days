.class public final Lcom/inmobi/media/T;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/T;

    iget-object p0, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/V;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/T;-><init>(Lcom/inmobi/media/V;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwj1;

    new-instance v0, Lcom/inmobi/media/T;

    iget-object p0, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/V;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/T;-><init>(Lcom/inmobi/media/V;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p1, Lcom/inmobi/media/S;

    iget-object v0, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/V;

    invoke-direct {p1, v0}, Lcom/inmobi/media/S;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/inmobi/media/i4;->a(Lpb3;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/V;

    invoke-static {p1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/V;->a(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
