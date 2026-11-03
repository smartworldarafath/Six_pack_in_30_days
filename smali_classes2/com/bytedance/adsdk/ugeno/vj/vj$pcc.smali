.class public Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/vj/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/vj/vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gm:F

.field private kj:I

.field private oo:I

.field private ork:Z

.field private pcc:I

.field private qf:I

.field private sf:F

.field private vj:F

.field private vy:I

.field private wh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 140
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 141
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    const/4 p1, 0x0

    .line 142
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    .line 143
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    const/4 p1, -0x1

    .line 144
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 145
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    .line 146
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    .line 147
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    const p1, 0xffffff

    .line 148
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    .line 149
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    const v2, 0xffffff

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->ork:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 130
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 131
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    const/4 p1, 0x0

    .line 132
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    .line 133
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    const/4 p1, -0x1

    .line 134
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 135
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    .line 136
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    .line 137
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    const p1, 0xffffff

    .line 138
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    .line 139
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 150
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 151
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    const/4 p1, 0x0

    .line 152
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    .line 153
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    const/4 p1, -0x1

    .line 154
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 155
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    .line 156
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    .line 157
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    const p1, 0xffffff

    .line 158
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    .line 159
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;)V
    .locals 2

    .line 160
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 161
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    .line 163
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    const/4 v0, -0x1

    .line 164
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 165
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    .line 166
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    .line 167
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    const v0, 0xffffff

    .line 168
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    .line 169
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    .line 170
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    .line 171
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    .line 172
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    .line 173
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    .line 174
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    .line 175
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    .line 176
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    .line 177
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    .line 178
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    .line 179
    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->ork:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->ork:Z

    return-void
.end method


# virtual methods
.method public dax()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public gbb()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return p0
.end method

.method public gm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    return p0
.end method

.method public gm(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    return-void
.end method

.method public gm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    return-void
.end method

.method public hc()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p0
.end method

.method public jr()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p0
.end method

.method public kj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    return p0
.end method

.method public oo()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    return p0
.end method

.method public oo(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    return-void
.end method

.method public ork()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    return p0
.end method

.method public pcc()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return p0
.end method

.method public pcc(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    return-void
.end method

.method public qf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    return p0
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return p0
.end method

.method public sf(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    return-void
.end method

.method public sf(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    return-void
.end method

.method public tmg()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    return p0
.end method

.method public vh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->ork:Z

    return p0
.end method

.method public vj()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    return p0
.end method

.method public vy()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    return p0
.end method

.method public wh()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->pcc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->sf:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->gm:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vj:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->wh:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->qf:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->kj:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->vy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/vj/vj$pcc;->ork:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
