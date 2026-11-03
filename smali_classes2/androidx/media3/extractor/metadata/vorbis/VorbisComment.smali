.class public final Landroidx/media3/extractor/metadata/vorbis/VorbisComment;
.super Landroidx/media3/extractor/metadata/flac/VorbisComment;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/vorbis/VorbisComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltr7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltr7;-><init>(I)V

    sput-object v0, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
