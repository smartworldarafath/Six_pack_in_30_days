.class public final Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;",
        "Landroid/os/Parcelable;",
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
            "Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyn2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;Ljava/util/List;)V
    .locals 2

    const-string v0, "QmU4ZSV0AmQqYTVh"

    const-string v1, "KPenhlX5"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VWEgYQppFHQ="

    const-string v1, "RpUHSwhU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->a:I

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->b:Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    iput-object p3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->c:Ljava/util/List;

    return-void
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
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;

    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->a:I

    iget v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->b:Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->b:Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->c:Ljava/util/List;

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->b:Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C3U8ZBFBJ3Qfdid0Nkw8djFsIHQ5dFcoCmUfZTl0AmQ9"

    const-string v2, "somgysZg"

    iget v3, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->a:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "XSArZVplBXQkZAJhGGE9"

    const-string v2, "HZqX6fkL"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->b:Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "HSAwYTJhK2kddD0="

    const-string v2, "6oOQ59nI"

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->c:Ljava/util/List;

    invoke-static {v1, v2, v0, p0}, Lgn8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "KQ=="

    const-string v1, "gvIsCbFh"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->b:Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideActivityLevelState;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;

    invoke-virtual {v0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/helper/ActivityLevel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
