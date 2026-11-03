.class public final Lsg/bigo/ads/V0/s;
.super Lsg/bigo/ads/V0/b;
.source "SourceFile"


# static fields
.field public static final g:Lsg/bigo/ads/V0/r;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/V0/r;

    invoke-direct {v0}, Lsg/bigo/ads/V0/r;-><init>()V

    sput-object v0, Lsg/bigo/ads/V0/s;->g:Lsg/bigo/ads/V0/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lsg/bigo/ads/V0/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lsg/bigo/ads/V0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p3, p0, Lsg/bigo/ads/V0/s;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/V0/b;->a(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/V0/s;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/V0/b;->b(Landroid/os/Parcel;)V

    iget-object p0, p0, Lsg/bigo/ads/V0/s;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
