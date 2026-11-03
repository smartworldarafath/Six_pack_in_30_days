.class Lcom/bytedance/adsdk/ugeno/vj/vj$pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc$1;->pcc(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc$1;->pcc(I)[Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;
    .locals 0

    new-instance p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public pcc(I)[Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;

    return-object p0
.end method
