.class public final Lsg/bigo/ads/c1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    return-object p0
.end method
