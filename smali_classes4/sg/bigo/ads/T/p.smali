.class public final Lsg/bigo/ads/T/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y/g;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lsg/bigo/ads/T/p;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lsg/bigo/ads/T/p;->b:I

    const/4 v0, 0x5

    iput v0, p0, Lsg/bigo/ads/T/p;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lsg/bigo/ads/O0/I;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/T/p;->a:I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v1, v0}, Lsg/bigo/ads/O0/I;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/T/p;->b:I

    aget-object p1, p1, v2

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lsg/bigo/ads/O0/I;->b(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/T/p;->c:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lsg/bigo/ads/T/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsg/bigo/ads/T/p;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsg/bigo/ads/T/p;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
