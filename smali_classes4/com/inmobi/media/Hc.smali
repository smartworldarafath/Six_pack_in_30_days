.class public final Lcom/inmobi/media/Hc;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/qc;

.field public c:Lcom/inmobi/media/qc;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Jc;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jc;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Hc;->e:Lcom/inmobi/media/Jc;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Hc;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Hc;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Hc;->f:I

    iget-object p1, p0, Lcom/inmobi/media/Hc;->e:Lcom/inmobi/media/Jc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/Jc;->b(Ljava/lang/String;Lcom/inmobi/media/qc;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
