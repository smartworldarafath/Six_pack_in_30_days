.class public final Lcom/vungle/ads/internal/downloader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/vungle/ads/internal/downloader/d;->a:I

    return p0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vungle/ads/internal/downloader/d;->a:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Progress(status="

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/vungle/ads/internal/downloader/d;->a:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lq08;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
