.class public Lsg/bigo/ads/V0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y/g;


# static fields
.field public static final e:Lsg/bigo/ads/V0/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/V0/a;

    invoke-direct {v0}, Lsg/bigo/ads/V0/a;-><init>()V

    sput-object v0, Lsg/bigo/ads/V0/b;->e:Lsg/bigo/ads/V0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/V0/b;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/V0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/V0/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lsg/bigo/ads/V0/b;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/V0/b;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/V0/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lsg/bigo/ads/V0/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/V0/b;->c:Z

    return-void
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/V0/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/V0/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lsg/bigo/ads/V0/b;->c:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
