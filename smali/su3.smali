.class public final Lsu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsu3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lsu3;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-direct {p0}, Lfq7;-><init>()V

    new-instance p1, Lhk7;

    invoke-direct {p1, v0, v1}, Lhk7;-><init>(D)V

    sget-object v2, Lgk7;->a:Lrv;

    invoke-virtual {v2}, Lrv;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lhk7;

    invoke-direct {v2, v0, v1}, Lhk7;-><init>(D)V

    const/4 v0, 0x1

    iput v0, v2, Lgq7;->a:I

    iput-object v2, p1, Lgq7;->b:Lgq7;

    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->b:Lhk7;

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {p0, p1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    invoke-direct {p0, p1}, Landroidx/media3/container/Mp4TimestampData;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/media3/container/Mp4OrientationData;

    invoke-direct {p0, p1}, Landroidx/media3/container/Mp4OrientationData;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/media3/container/Mp4LocationData;

    invoke-direct {p0, p1}, Landroidx/media3/container/Mp4LocationData;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_a
    new-instance p0, Landroidx/media3/common/Metadata;

    invoke-direct {p0, p1}, Landroidx/media3/common/Metadata;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p1, p0, v1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :pswitch_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    return-object p1

    :pswitch_e
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_f
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_10
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Landroid/media/MediaDescription;

    invoke-static {p0}, Lw55;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lw55;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p0}, Lw55;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p0}, Lw55;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {p0}, Lw55;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {p0}, Lw55;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {p0}, Lw55;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lq75;->u0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    :cond_2
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_5

    const-string v9, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    move-object v0, p1

    :goto_2
    if-eqz v8, :cond_6

    :goto_3
    move-object v9, v8

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lx55;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_3

    :goto_4
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object p0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    move-object v0, v1

    :cond_7
    return-object v0

    :pswitch_11
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_12
    new-instance p0, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-direct {p0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_14
    new-instance p0, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/activity/result/IntentSenderRequest;

    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/IntentSender;

    const-class v1, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object p0

    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Lsixpack/sixpackabs/absworkout/feedback/ImageItem;-><init>(ILjava/io/File;)V

    return-object p0

    :pswitch_18
    new-instance p0, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lsu3;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Landroidx/navigation/NavBackStackEntryState;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Landroidx/media3/container/Mp4TimestampData;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Landroidx/media3/container/Mp4OrientationData;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Landroidx/media3/container/Mp4LocationData;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/MlltFrame;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Landroidx/media3/common/Metadata;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcoil/memory/MemoryCache$Key;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Landroidx/media3/container/MdtaMetadataEntry;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/InternalFrame;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Landroidx/activity/result/IntentSenderRequest;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/feedback/ImageItem;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Landroidx/media3/extractor/metadata/icy/IcyInfo;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
