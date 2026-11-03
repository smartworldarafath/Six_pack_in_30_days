.class public final Lcom/inmobi/media/Yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/inmobi/media/Xb;


# instance fields
.field public final a:Lcom/inmobi/media/Zb;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Xb;

    invoke-direct {v0}, Lcom/inmobi/media/Xb;-><init>()V

    sput-object v0, Lcom/inmobi/media/Yb;->CREATOR:Lcom/inmobi/media/Xb;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    iput-object p2, p0, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/media/Yb;->c:I

    iput-wide p4, p0, Lcom/inmobi/media/Yb;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/Yb;->e:I

    return-void
.end method

.method public static a(Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Yb;
    .locals 6

    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    iget-object v2, p0, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    iget v3, p0, Lcom/inmobi/media/Yb;->c:I

    iget-wide v4, p0, Lcom/inmobi/media/Yb;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/Yb;

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Yb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/Yb;

    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    iget-object v3, p1, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/inmobi/media/Yb;->c:I

    iget v3, p1, Lcom/inmobi/media/Yb;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/inmobi/media/Yb;->d:J

    iget-wide p0, p1, Lcom/inmobi/media/Yb;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/inmobi/media/Yb;->c:I

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Hj;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/inmobi/media/Yb;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    iget-object v1, p0, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    iget v2, p0, Lcom/inmobi/media/Yb;->c:I

    iget-wide v3, p0, Lcom/inmobi/media/Yb;->d:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "LandingPageTelemetryControlInfo(landingPageTelemetryMetaData="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urlType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", counter="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    iget-wide v0, p2, Lcom/inmobi/media/Zb;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    iget-object p2, p2, Lcom/inmobi/media/Zb;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    iget-object p2, p2, Lcom/inmobi/media/Zb;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    iget-object p2, p2, Lcom/inmobi/media/Zb;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    iget-object p2, p2, Lcom/inmobi/media/Zb;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    iget-object p2, p2, Lcom/inmobi/media/Zb;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    iget-object p2, p2, Lcom/inmobi/media/Zb;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    iget-boolean p2, p2, Lcom/inmobi/media/Zb;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    iget-object p2, p2, Lcom/inmobi/media/Zb;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/inmobi/media/Yb;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/inmobi/media/Yb;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/inmobi/media/Yb;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
