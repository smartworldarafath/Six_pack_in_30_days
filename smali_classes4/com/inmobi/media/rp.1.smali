.class public final Lcom/inmobi/media/rp;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/tp;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tp;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/rp;->d:Lcom/inmobi/media/tp;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/rp;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/rp;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/rp;->e:I

    iget-object p1, p0, Lcom/inmobi/media/rp;->d:Lcom/inmobi/media/tp;

    invoke-static {p1, p0}, Lcom/inmobi/media/tp;->a(Lcom/inmobi/media/tp;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
