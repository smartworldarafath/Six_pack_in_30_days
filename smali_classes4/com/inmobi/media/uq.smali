.class public final Lcom/inmobi/media/uq;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/Y9;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Lcom/inmobi/media/Of;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/inmobi/media/xq;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xq;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/uq;->h:Lcom/inmobi/media/xq;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/uq;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/uq;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/uq;->i:I

    iget-object p1, p0, Lcom/inmobi/media/uq;->h:Lcom/inmobi/media/xq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/xq;->a(Ljava/lang/String;Lcom/inmobi/media/Y9;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
