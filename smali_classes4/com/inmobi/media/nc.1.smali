.class public final Lcom/inmobi/media/nc;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Lyl5;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/pc;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pc;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/nc;->e:Lcom/inmobi/media/pc;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/nc;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/nc;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/nc;->f:I

    iget-object p1, p0, Lcom/inmobi/media/nc;->e:Lcom/inmobi/media/pc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Lcom/inmobi/media/vq;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
