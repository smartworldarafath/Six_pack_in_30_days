.class public final Lcom/inmobi/media/jn;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/kn;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kn;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/jn;->c:Lcom/inmobi/media/kn;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/jn;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/jn;->d:I

    iget-object p1, p0, Lcom/inmobi/media/jn;->c:Lcom/inmobi/media/kn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/kn;->a(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
