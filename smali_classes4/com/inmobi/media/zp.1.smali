.class public final Lcom/inmobi/media/zp;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Dp;

.field public final synthetic b:Lcom/inmobi/media/tl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Dp;Lcom/inmobi/media/tl;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/zp;->a:Lcom/inmobi/media/Dp;

    iput-object p2, p0, Lcom/inmobi/media/zp;->b:Lcom/inmobi/media/tl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/zp;

    iget-object v0, p0, Lcom/inmobi/media/zp;->a:Lcom/inmobi/media/Dp;

    iget-object p0, p0, Lcom/inmobi/media/zp;->b:Lcom/inmobi/media/tl;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/zp;-><init>(Lcom/inmobi/media/Dp;Lcom/inmobi/media/tl;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/zp;

    iget-object v0, p0, Lcom/inmobi/media/zp;->a:Lcom/inmobi/media/Dp;

    iget-object p0, p0, Lcom/inmobi/media/zp;->b:Lcom/inmobi/media/tl;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/zp;-><init>(Lcom/inmobi/media/Dp;Lcom/inmobi/media/tl;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/zp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/zp;->a:Lcom/inmobi/media/Dp;

    iget-object p0, p0, Lcom/inmobi/media/zp;->b:Lcom/inmobi/media/tl;

    iput-object p0, p1, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    iget-object p0, p1, Lcom/inmobi/media/Dp;->f:Lcom/inmobi/media/Ve;

    iget-object p1, p1, Lcom/inmobi/media/Dp;->j:Lcom/inmobi/media/Cp;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ve;->a(Lcom/inmobi/media/sl;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
