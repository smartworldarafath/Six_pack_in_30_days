.class public final Lcom/inmobi/media/t;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/x;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/t;->b:Lcom/inmobi/media/x;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/inmobi/media/t;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/t;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/t;->c:I

    iget-object p1, p0, Lcom/inmobi/media/t;->b:Lcom/inmobi/media/x;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/inmobi/media/x;->a(Lcom/inmobi/media/x;Lcom/inmobi/media/nl;Ljava/lang/String;ILyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
