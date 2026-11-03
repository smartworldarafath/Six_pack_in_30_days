.class public final Lcom/inmobi/media/cl;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/hl;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hl;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/cl;->b:Lcom/inmobi/media/hl;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/cl;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/cl;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/cl;->c:I

    iget-object p1, p0, Lcom/inmobi/media/cl;->b:Lcom/inmobi/media/hl;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/hl;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
