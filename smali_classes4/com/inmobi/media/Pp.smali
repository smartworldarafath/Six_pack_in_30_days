.class public final Lcom/inmobi/media/Pp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Oh;

.field public final b:Lcom/inmobi/media/Rp;

.field public final c:Lil5;

.field public final d:Lcom/inmobi/media/Qp;

.field public e:Lnc4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Oh;Lcom/inmobi/media/Rp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    iput-object p2, p0, Lcom/inmobi/media/Pp;->b:Lcom/inmobi/media/Rp;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {p1, p1, p2}, Ljk6;->e(III)Luc7;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Pp;->c:Lil5;

    new-instance p1, Lcom/inmobi/media/Qp;

    invoke-direct {p1}, Lcom/inmobi/media/Qp;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    return-void
.end method
