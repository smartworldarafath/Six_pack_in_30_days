.class public final Lcom/inmobi/media/Wf;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Lyl5;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/eg;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/eg;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Wf;->c:Lcom/inmobi/media/eg;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Wf;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Wf;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Wf;->d:I

    iget-object p1, p0, Lcom/inmobi/media/Wf;->c:Lcom/inmobi/media/eg;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/eg;->d(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
