.class public final Lsg/bigo/ads/S/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y/g;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/S/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/S/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/S/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/S/b;->a:Ljava/lang/String;

    sget-object v0, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
