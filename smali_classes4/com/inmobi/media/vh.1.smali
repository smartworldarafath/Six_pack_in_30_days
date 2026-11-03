.class public final Lcom/inmobi/media/vh;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Gh;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/vh;->c:Lcom/inmobi/media/Gh;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/inmobi/media/vh;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/vh;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/vh;->d:I

    iget-object v0, p0, Lcom/inmobi/media/vh;->c:Lcom/inmobi/media/Gh;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Gh;->a(JJLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
