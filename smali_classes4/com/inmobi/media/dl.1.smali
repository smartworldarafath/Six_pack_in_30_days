.class public final Lcom/inmobi/media/dl;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/widget/ImageView;

.field public c:Len6;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/hl;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hl;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/dl;->e:Lcom/inmobi/media/hl;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/dl;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/dl;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/dl;->f:I

    iget-object p1, p0, Lcom/inmobi/media/dl;->e:Lcom/inmobi/media/hl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/hl;->a(Ljava/util/List;Landroid/widget/ImageView;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
