.class public final Lcom/inmobi/media/Eh;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Gh;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Eh;->c:Lcom/inmobi/media/Gh;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/inmobi/media/Eh;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Eh;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Eh;->d:I

    iget-object p1, p0, Lcom/inmobi/media/Eh;->c:Lcom/inmobi/media/Gh;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/inmobi/media/Gh;->b(Lcom/inmobi/media/Vg;ILyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
