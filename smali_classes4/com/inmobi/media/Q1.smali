.class public final Lcom/inmobi/media/Q1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S1;

.field public final synthetic b:Lcom/inmobi/media/T1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/T1;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Q1;->a:Lcom/inmobi/media/S1;

    iput-object p2, p0, Lcom/inmobi/media/Q1;->b:Lcom/inmobi/media/T1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Q1;

    iget-object v1, p0, Lcom/inmobi/media/Q1;->a:Lcom/inmobi/media/S1;

    iget-object p0, p0, Lcom/inmobi/media/Q1;->b:Lcom/inmobi/media/T1;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Q1;-><init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/T1;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwj1;

    new-instance v0, Lcom/inmobi/media/Q1;

    iget-object v1, p0, Lcom/inmobi/media/Q1;->a:Lcom/inmobi/media/S1;

    iget-object p0, p0, Lcom/inmobi/media/Q1;->b:Lcom/inmobi/media/T1;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Q1;-><init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/T1;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Q1;->a:Lcom/inmobi/media/S1;

    iget-object p1, p1, Lcom/inmobi/media/U5;->a:Lcom/inmobi/media/V5;

    iget-object p0, p0, Lcom/inmobi/media/Q1;->b:Lcom/inmobi/media/T1;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/V5;->a(Lcom/inmobi/media/Ca;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
