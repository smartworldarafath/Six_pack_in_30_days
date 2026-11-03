.class public final Lsixpack/sixpackabs/absworkout/feedback/ImageItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/feedback/ImageItem;",
        "Landroid/os/Parcelable;",
        "",
        "type",
        "Ljava/io/File;",
        "file",
        "<init>",
        "(ILjava/io/File;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lxh8;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "getType",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "Companion",
        "g24",
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
            "Lsixpack/sixpackabs/absworkout/feedback/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lg24;

.field public static final TYPE_ADD:I = 0x1

.field public static final TYPE_CAMERA:I = 0x0

.field public static final TYPE_PICTURE:I = 0x2


# instance fields
.field private final file:Ljava/io/File;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->Companion:Lg24;

    new-instance v0, Lsu3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsu3;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->type:I

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->file:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/File;ILxz1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;-><init>(ILjava/io/File;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->file:Ljava/io/File;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->type:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;->file:Ljava/io/File;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
