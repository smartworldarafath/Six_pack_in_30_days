.class public final Lsg/bigo/ads/V0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y/g;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lsg/bigo/ads/X0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/V0/j;->h:Lsg/bigo/ads/X0/g;

    const/4 p1, 0x3

    iput p1, p0, Lsg/bigo/ads/V0/j;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lsg/bigo/ads/V0/j;->b:I

    const/16 v0, 0xc

    iput v0, p0, Lsg/bigo/ads/V0/j;->c:I

    iput p1, p0, Lsg/bigo/ads/V0/j;->d:I

    iput p1, p0, Lsg/bigo/ads/V0/j;->e:I

    const/16 p1, 0xa

    iput p1, p0, Lsg/bigo/ads/V0/j;->f:I

    const/4 p1, 0x5

    iput p1, p0, Lsg/bigo/ads/V0/j;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lsg/bigo/ads/V0/j;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lsg/bigo/ads/V0/j;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    :goto_2
    iput v0, p0, Lsg/bigo/ads/V0/j;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput v0, p0, Lsg/bigo/ads/V0/j;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :cond_4
    iput v1, p0, Lsg/bigo/ads/V0/j;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_4

    :cond_5
    const/16 v0, 0xa

    :goto_4
    iput v0, p0, Lsg/bigo/ads/V0/j;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x5

    :goto_5
    iput p1, p0, Lsg/bigo/ads/V0/j;->g:I

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 103
    monitor-enter p0

    :try_start_0
    const-string v0, "sdk_config"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/V0/j;->a:I

    const-string v0, "report"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/V0/j;->b:I

    const-string v0, "config_ad"

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/V0/j;->c:I

    const-string v0, "callback"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/V0/j;->d:I

    const-string v0, "vast_wrapper"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/V0/j;->e:I

    const-string v0, "tracker"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/V0/j;->f:I

    const-string v0, "creative"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/V0/j;->g:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(I)Z
    .locals 0

    .line 100
    iget-object p0, p0, Lsg/bigo/ads/V0/j;->h:Lsg/bigo/ads/X0/g;

    if-eqz p0, :cond_0

    .line 101
    iget-object p0, p0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 102
    invoke-virtual {p0, p1}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsg/bigo/ads/V0/j;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/V0/j;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/V0/j;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/V0/j;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/V0/j;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/V0/j;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/V0/j;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
