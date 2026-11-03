.class public final Lcom/inmobi/media/lh;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/nh;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nh;Ljava/lang/String;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/lh;->a:Lcom/inmobi/media/nh;

    iput-object p2, p0, Lcom/inmobi/media/lh;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/lh;

    iget-object v0, p0, Lcom/inmobi/media/lh;->a:Lcom/inmobi/media/nh;

    iget-object p0, p0, Lcom/inmobi/media/lh;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/lh;-><init>(Lcom/inmobi/media/nh;Ljava/lang/String;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/lh;

    iget-object v0, p0, Lcom/inmobi/media/lh;->a:Lcom/inmobi/media/nh;

    iget-object p0, p0, Lcom/inmobi/media/lh;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/lh;-><init>(Lcom/inmobi/media/nh;Ljava/lang/String;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/lh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/lh;->a:Lcom/inmobi/media/nh;

    iget-object p0, p0, Lcom/inmobi/media/lh;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/nh;->b(Ljava/lang/String;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
