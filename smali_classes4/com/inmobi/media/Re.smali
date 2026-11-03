.class public final Lcom/inmobi/media/Re;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Te;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Te;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Re;->b:Lcom/inmobi/media/Te;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Re;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Re;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Re;->c:I

    iget-object p1, p0, Lcom/inmobi/media/Re;->b:Lcom/inmobi/media/Te;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Te;->a(Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
