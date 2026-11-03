.class public final Lcom/inmobi/media/I6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/F6;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/M6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/F6;ZLcom/inmobi/media/M6;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/I6;->a:Lcom/inmobi/media/F6;

    iput-boolean p2, p0, Lcom/inmobi/media/I6;->b:Z

    iput-object p3, p0, Lcom/inmobi/media/I6;->c:Lcom/inmobi/media/M6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/I6;

    iget-object v0, p0, Lcom/inmobi/media/I6;->a:Lcom/inmobi/media/F6;

    iget-boolean v1, p0, Lcom/inmobi/media/I6;->b:Z

    iget-object p0, p0, Lcom/inmobi/media/I6;->c:Lcom/inmobi/media/M6;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/I6;-><init>(Lcom/inmobi/media/F6;ZLcom/inmobi/media/M6;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/I6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/I6;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/I6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
