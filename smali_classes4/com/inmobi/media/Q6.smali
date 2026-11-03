.class public final Lcom/inmobi/media/Q6;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/V6;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V6;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Q6;->e:Lcom/inmobi/media/V6;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Q6;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Q6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Q6;->f:I

    iget-object p1, p0, Lcom/inmobi/media/Q6;->e:Lcom/inmobi/media/V6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/V6;->a(ILyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
