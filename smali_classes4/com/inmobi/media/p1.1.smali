.class public final Lcom/inmobi/media/p1;
.super Lb1;
.source "SourceFile"

# interfaces
.implements Lqk1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q1;


# direct methods
.method public constructor <init>(Lpk1;Lcom/inmobi/media/q1;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/q1;

    invoke-direct {p0, p1}, Lb1;-><init>(Llk1;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lmk1;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/q1;

    iget-object p0, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_0

    invoke-static {p2}, Lem7;->U0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdUnitManager"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance p0, Lcom/inmobi/media/j3;

    invoke-direct {p0, p2}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    return-void
.end method
