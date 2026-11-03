.class public final Lcom/inmobi/media/Me;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/Ne;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ne;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Me;->c:Lcom/inmobi/media/Ne;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Me;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Me;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Me;->b:I

    iget-object p1, p0, Lcom/inmobi/media/Me;->c:Lcom/inmobi/media/Ne;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Ne;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
