.class public final Lcom/inmobi/media/M9;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Lrb3;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/S9;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S9;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/M9;->c:Lcom/inmobi/media/S9;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/M9;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/M9;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/M9;->d:I

    iget-object p1, p0, Lcom/inmobi/media/M9;->c:Lcom/inmobi/media/S9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/S9;->a(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
