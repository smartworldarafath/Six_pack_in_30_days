.class public final Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsixpack/sixpackabs/absworkout/guide/vm/GuidePageData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;",
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuidePageData;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyn2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIILjava/util/List;)V
    .locals 2

    const-string v0, "KmE8YTppMnQ="

    const-string v1, "6cNHvA9Z"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->a:Z

    iput p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->b:I

    iput p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->c:I

    iput-object p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;ZIII)Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->a:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->c:I

    :cond_2
    iget-object p4, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    invoke-direct {p0, p1, p2, p3, p4}, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;-><init>(ZIILjava/util/List;)V

    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;

    iget-boolean v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->a:Z

    iget-boolean v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->b:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->c:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->d:Ljava/util/List;

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->c:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C3U8ZBFCLXICaBdlLnIdYSBhW3MsYUB0OG48bT0="

    const-string v2, "lcViyUnI"

    iget-boolean v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->a:Z

    invoke-static {v1, v2, v0, v3}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "HSAnZSplBHQnbiVlEj0="

    const-string v2, "nDemkaLE"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->b:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "WSBEZTllGnQXYSp1CT0="

    const-string v2, "eJu7UyMP"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->c:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSAwYTJhK2kddD0="

    const-string v2, "1S9Fwfue"

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->d:Ljava/util/List;

    invoke-static {v1, v2, v0, p0}, Lgn8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "KQ=="

    const-string v1, "LnTpBwSl"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBirthYearData;->d:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
