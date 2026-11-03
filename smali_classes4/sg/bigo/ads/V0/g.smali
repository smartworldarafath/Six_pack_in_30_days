.class public final Lsg/bigo/ads/V0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y/g;


# static fields
.field public static final h:Lsg/bigo/ads/V0/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/V0/f;

    invoke-direct {v0}, Lsg/bigo/ads/V0/f;-><init>()V

    sput-object v0, Lsg/bigo/ads/V0/g;->h:Lsg/bigo/ads/V0/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    iput p2, p0, Lsg/bigo/ads/V0/g;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/V0/g;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/V0/g;->e:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lsg/bigo/ads/V0/g;->f:J

    iput p1, p0, Lsg/bigo/ads/V0/g;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput v0, p0, Lsg/bigo/ads/V0/g;->c:I

    invoke-static {p1, v2}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/V0/g;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput v0, p0, Lsg/bigo/ads/V0/g;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x0

    :goto_3
    iput-wide v2, p0, Lsg/bigo/ads/V0/g;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :cond_5
    iput v1, p0, Lsg/bigo/ads/V0/g;->g:I

    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/V0/g;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/V0/g;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/V0/g;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsg/bigo/ads/V0/g;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p0, p0, Lsg/bigo/ads/V0/g;->g:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/V0/g;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    check-cast p1, Lsg/bigo/ads/V0/g;

    iget-object p1, p1, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
