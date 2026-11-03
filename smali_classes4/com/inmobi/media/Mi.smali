.class public final Lcom/inmobi/media/Mi;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Lmk1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Oi;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Oi;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Mi;->c:Lcom/inmobi/media/Oi;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Mi;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Mi;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Mi;->d:I

    iget-object p1, p0, Lcom/inmobi/media/Mi;->c:Lcom/inmobi/media/Oi;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Oi;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
