.class public final Lcom/inmobi/media/R3;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/s3;

.field public b:Lcom/inmobi/media/b0;

.field public c:Lcom/inmobi/media/Y9;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/X3;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/X3;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/R3;->e:Lcom/inmobi/media/X3;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/R3;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/R3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/R3;->f:I

    iget-object p1, p0, Lcom/inmobi/media/R3;->e:Lcom/inmobi/media/X3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/s3;Lcom/inmobi/media/b0;Lcom/inmobi/media/Y9;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
