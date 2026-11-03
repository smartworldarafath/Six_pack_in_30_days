.class public final Lcom/inmobi/media/fh;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Lwk1;

.field public b:Lrb3;

.field public c:Lq77;

.field public d:Lwx;

.field public e:Lcom/inmobi/media/Vg;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/inmobi/media/ih;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ih;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/fh;->g:Lcom/inmobi/media/ih;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/inmobi/media/fh;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/fh;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/fh;->h:I

    iget-object p1, p0, Lcom/inmobi/media/fh;->g:Lcom/inmobi/media/ih;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lcom/inmobi/media/ih;->a(Lwk1;ILrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
