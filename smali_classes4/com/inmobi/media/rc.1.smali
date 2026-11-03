.class public final Lcom/inmobi/media/rc;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/xc;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xc;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/xc;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/inmobi/media/rc;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/rc;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/rc;->c:I

    iget-object p1, p0, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/xc;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/inmobi/media/xc;->a(JILyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
