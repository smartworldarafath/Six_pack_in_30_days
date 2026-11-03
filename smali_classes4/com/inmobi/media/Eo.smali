.class public final Lcom/inmobi/media/Eo;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lyj1;)V
    .locals 0

    invoke-direct {p0, p1}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/inmobi/media/Eo;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Eo;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Eo;->c:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lcom/inmobi/media/Jo;->a(Lcom/inmobi/media/Bn;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
