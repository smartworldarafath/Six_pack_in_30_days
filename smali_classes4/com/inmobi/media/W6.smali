.class public final Lcom/inmobi/media/W6;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/X6;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/X6;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/W6;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/W6;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/W6;->e:I

    iget-object p1, p0, Lcom/inmobi/media/W6;->d:Lcom/inmobi/media/X6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/X6;->a(Ljava/util/List;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
