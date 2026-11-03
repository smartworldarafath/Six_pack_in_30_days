.class public final Lsg/bigo/ads/X0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y/g;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/X0/d;->a:I

    const/16 v0, 0x14

    iput v0, p0, Lsg/bigo/ads/X0/d;->b:I

    const/4 v0, 0x5

    iput v0, p0, Lsg/bigo/ads/X0/d;->d:I

    iput p1, p0, Lsg/bigo/ads/X0/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/d;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/d;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/d;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/X0/d;->d:I

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    iget v0, p0, Lsg/bigo/ads/X0/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x14

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "rew_load_fail_fill"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/d;->a:I

    const-string v0, "rew_time_for_check_process"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/d;->d:I

    const-string v0, "rew_min_video_loading_pro"

    :goto_0
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/X0/d;->b:I

    return-void

    :cond_1
    const-string v0, "int_load_fail_fill"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/d;->a:I

    const-string v0, "int_time_for_check_process"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/d;->d:I

    const-string v0, "int_min_video_loading_pro"

    goto :goto_0

    :cond_2
    const-string v0, "pop_load_fail_fill"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/d;->a:I

    const-string v0, "pop_time_for_check_process"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/d;->d:I

    const-string v0, "pop_min_video_loading_pro"

    goto :goto_0

    :cond_3
    const-string v0, "spl_load_fail_fill"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/d;->a:I

    const-string v0, "spl_time_for_check_process"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/d;->d:I

    const-string v0, "spl_min_video_loading_pro"

    goto :goto_0

    :cond_4
    const-string v0, "nat_load_fail_fill"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/d;->a:I

    const-string v0, "nat_time_for_check_process"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/d;->d:I

    const-string v0, "nat_min_video_loading_pro"

    goto :goto_0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/X0/d;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/X0/d;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/X0/d;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lsg/bigo/ads/X0/d;->d:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
