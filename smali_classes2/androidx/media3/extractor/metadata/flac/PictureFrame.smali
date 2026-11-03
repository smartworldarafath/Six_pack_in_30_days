.class public final Landroidx/media3/extractor/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo26;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo26;-><init>(I)V

    sput-object v0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    .line 56
    iput-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    .line 58
    iput p4, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    .line 59
    iput p5, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    .line 60
    iput p6, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    .line 61
    iput p7, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    .line 62
    iput-object p8, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lnl8;->a:I

    iput-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    return-void
.end method

.method public static a(Ls26;)Landroidx/media3/extractor/metadata/flac/PictureFrame;
    .locals 10

    invoke-virtual {p0}, Ls26;->g()I

    move-result v1

    invoke-virtual {p0}, Ls26;->g()I

    move-result v0

    sget-object v2, Lc21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Ls26;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ls26;->g()I

    move-result v0

    sget-object v3, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Ls26;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ls26;->g()I

    move-result v4

    invoke-virtual {p0}, Ls26;->g()I

    move-result v5

    invoke-virtual {p0}, Ls26;->g()I

    move-result v6

    invoke-virtual {p0}, Ls26;->g()I

    move-result v7

    invoke-virtual {p0}, Ls26;->g()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v9, v0, v8}, Ls26;->e(II[B)V

    new-instance v0, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v0
.end method


# virtual methods
.method public final M(Landroidx/media3/common/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    iget p0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    invoke-virtual {p1, p0, v0}, Landroidx/media3/common/c;->a(I[B)V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    iget v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    iget v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    iget v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    iget v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    iget v3, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    iget-object p1, p1, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;->h:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
