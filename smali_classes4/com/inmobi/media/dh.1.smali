.class public final Lcom/inmobi/media/dh;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/Vg;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/ih;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ih;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/dh;->c:Lcom/inmobi/media/ih;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/dh;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/dh;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/dh;->d:I

    iget-object p1, p0, Lcom/inmobi/media/dh;->c:Lcom/inmobi/media/ih;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/ih;->a(Lcom/inmobi/media/Vg;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
