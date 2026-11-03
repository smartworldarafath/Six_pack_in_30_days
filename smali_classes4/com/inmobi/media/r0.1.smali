.class public final Lcom/inmobi/media/r0;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/t0;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t0;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/r0;->b:Lcom/inmobi/media/t0;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/r0;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/r0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/r0;->c:I

    iget-object p1, p0, Lcom/inmobi/media/r0;->b:Lcom/inmobi/media/t0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/t0;->a(Lcom/inmobi/media/Mf;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
