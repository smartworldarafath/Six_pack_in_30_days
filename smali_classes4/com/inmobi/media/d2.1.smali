.class public final Lcom/inmobi/media/d2;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/f2;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/f2;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/d2;->b:Lcom/inmobi/media/f2;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/d2;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/d2;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/d2;->c:I

    iget-object p1, p0, Lcom/inmobi/media/d2;->b:Lcom/inmobi/media/f2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/f2;Landroid/view/ViewGroup;Lwk1;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
