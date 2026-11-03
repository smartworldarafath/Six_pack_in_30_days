.class public final Lcom/inmobi/media/kp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwk1;

.field public final b:Lcom/inmobi/media/I5;

.field public final c:Lcom/inmobi/media/Wp;

.field public final d:Ljl4;


# direct methods
.method public constructor <init>(Lwk1;Lcom/inmobi/media/I5;Lcom/inmobi/media/Wp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/kp;->a:Lwk1;

    iput-object p2, p0, Lcom/inmobi/media/kp;->b:Lcom/inmobi/media/I5;

    iput-object p3, p0, Lcom/inmobi/media/kp;->c:Lcom/inmobi/media/Wp;

    new-instance p1, Lfd9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfd9;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lcom/inmobi/media/kp;->d:Ljl4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/kp;)Lcom/inmobi/media/Oh;
    .locals 5

    new-instance v0, Lcom/inmobi/media/Yp;

    new-instance v1, Lcom/inmobi/media/Xp;

    iget-object v2, p0, Lcom/inmobi/media/kp;->c:Lcom/inmobi/media/Wp;

    iget v3, v2, Lcom/inmobi/media/Wp;->a:I

    iget-object v2, v2, Lcom/inmobi/media/Wp;->c:Lcom/inmobi/media/a6;

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/Xp;-><init>(ILcom/inmobi/media/a6;)V

    new-instance v2, Lcom/inmobi/media/Lk;

    iget-object v3, p0, Lcom/inmobi/media/kp;->b:Lcom/inmobi/media/I5;

    sget-object v4, Lsk2;->a:Lsk2;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Lk;-><init>(Lcom/inmobi/media/I5;Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Yp;-><init>(Lcom/inmobi/media/Xp;Lcom/inmobi/media/Lk;)V

    new-instance v1, Lcom/inmobi/media/Oh;

    iget-object v2, p0, Lcom/inmobi/media/kp;->a:Lwk1;

    new-instance v3, Lcom/inmobi/media/Qh;

    iget-object p0, p0, Lcom/inmobi/media/kp;->c:Lcom/inmobi/media/Wp;

    iget p0, p0, Lcom/inmobi/media/Wp;->b:I

    invoke-direct {v3, p0}, Lcom/inmobi/media/Qh;-><init>(I)V

    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/Oh;-><init>(Lwk1;Lcom/inmobi/media/Qh;Lcom/inmobi/media/bq;)V

    return-object v1
.end method
