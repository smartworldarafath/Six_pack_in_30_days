.class public final Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J0\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u001a\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008 \u0010\u0013R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008!\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;",
        "Landroid/os/Parcelable;",
        "",
        "Lsixpack/sixpackabs/absworkout/feedback/ImageItem;",
        "photos",
        "",
        "tags",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lxh8;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "copy",
        "(Ljava/util/List;Ljava/util/List;)Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getPhotos",
        "getTags",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsixpack/sixpackabs/absworkout/feedback/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyn2;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsixpack/sixpackabs/absworkout/feedback/ImageItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HGggdARz"

    const-string v1, "4tlOkb92"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RWEzcw=="

    const-string v1, "YyN7zc25"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->photos:Ljava/util/List;

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->tags:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->photos:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->tags:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->copy(Ljava/util/List;Ljava/util/List;)Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsixpack/sixpackabs/absworkout/feedback/ImageItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->photos:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->tags:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsixpack/sixpackabs/absworkout/feedback/ImageItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;

    invoke-direct {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->photos:Ljava/util/List;

    iget-object v3, p1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->photos:Ljava/util/List;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->tags:Ljava/util/List;

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->tags:Ljava/util/List;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsixpack/sixpackabs/absworkout/feedback/ImageItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->photos:Ljava/util/List;

    return-object p0
.end method

.method public final getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->tags:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->photos:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->tags:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->photos:Ljava/util/List;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->tags:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d2UxZCRhBGs9dCB0DygyaBZ0NnM9"

    const-string v3, "yXaBuKaD"

    invoke-static {v2, v3, v1, v0}, Lgn8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "eCAtYRZzPQ=="

    const-string v2, "RlTYqvNK"

    invoke-static {v0, v2, v1, p0}, Lgn8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "KQ=="

    const-string v0, "bCF1qSQb"

    invoke-static {p0, v0, v1}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->photos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    invoke-virtual {v1, p1, p2}, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/feedback/FeedbackState;->tags:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
