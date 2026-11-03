.class public final Lo26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo26;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lo26;->a:I

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Long;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsixpack/sixpackabs/absworkout/guide/vm/Step;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lsixpack/sixpackabs/absworkout/guide/vm/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move p0, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v4, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v5, v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_0

    move v6, p0

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;-><init>(IIIILjava/lang/String;Z)V

    return-object v0

    :pswitch_a
    move p0, v2

    move v5, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v6, p0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v0, p0, :cond_2

    sget-object v1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    invoke-direct/range {v1 .. v7}, Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;-><init>(IIIIZLjava/util/List;)V

    return-object v1

    :pswitch_b
    move v0, v3

    new-instance p0, Lme/yokeyword/fragmentation/helper/internal/ResultRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lme/yokeyword/fragmentation/helper/internal/ResultRecord;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lme/yokeyword/fragmentation/helper/internal/ResultRecord;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lme/yokeyword/fragmentation/helper/internal/ResultRecord;->b:I

    const-class v0, Lme/yokeyword/fragmentation/helper/internal/ResultRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lme/yokeyword/fragmentation/helper/internal/ResultRecord;->c:Landroid/os/Bundle;

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v1, Lev6;->b:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lxz3;->X8:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lxz3;

    if-eqz v1, :cond_4

    check-cast v0, Lxz3;

    goto :goto_3

    :cond_4
    new-instance v0, Lwz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwz3;->a:Landroid/os/IBinder;

    :goto_3
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Lxz3;

    return-object p0

    :pswitch_d
    new-instance p0, Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    return-object p0

    :pswitch_f
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/google/android/material/datepicker/RangeDateSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    return-object p0

    :pswitch_11
    new-instance p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_13
    new-instance p0, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_15
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_16
    new-instance p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    return-object p0

    :pswitch_19
    move v0, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    invoke-direct {v1, p0}, Landroid/util/SparseIntArray;-><init>(I)V

    new-array v2, p0, [I

    new-array v3, p0, [I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :goto_4
    if-ge v0, p0, :cond_5

    aget p1, v2, v0

    aget v4, v3, v0

    invoke-virtual {v1, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-object v1

    :pswitch_1a
    move v0, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    invoke-direct {v1, p0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    new-array v2, p0, [I

    new-array v3, p0, [Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    :goto_5
    if-ge v0, p0, :cond_6

    aget p1, v2, v0

    aget-boolean v4, v3, v0

    invoke-virtual {v1, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    return-object v1

    :pswitch_1b
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    return-object p0

    :pswitch_1c
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

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

    iget p0, p0, Lo26;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/Step;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/material/datepicker/SingleDateSelector;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListData;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lme/yokeyword/fragmentation/helper/internal/ResultRecord;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Landroidx/media3/exoplayer/scheduler/Requirements;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/material/datepicker/RangeDateSelector;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/PrivFrame;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Landroidx/media3/extractor/metadata/flac/PictureFrame;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

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
