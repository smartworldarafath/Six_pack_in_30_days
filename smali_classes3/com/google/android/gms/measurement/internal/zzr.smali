.class public final Lcom/google/android/gms/measurement/internal/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:J

.field public final E:I

.field public final F:J

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/Boolean;

.field public final q:J

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:J

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzr;->e:J

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzr;->f:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzr;->g:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    iput-boolean p13, p0, Lcom/google/android/gms/measurement/internal/zzr;->i:Z

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->l:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->m:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->o:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->q:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->r:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->t:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->w:J

    move/from16 p1, p30

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->x:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->y:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->z:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->A:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->B:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->C:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->D:J

    move/from16 p1, p39

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->E:I

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->F:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzr;->e:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzr;->f:J

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzr;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    iput-boolean p11, p0, Lcom/google/android/gms/measurement/internal/zzr;->i:Z

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->l:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->m:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->o:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->q:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->r:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->t:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->w:J

    move/from16 p1, p30

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->x:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->y:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->z:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->A:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->B:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->C:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->D:J

    move/from16 p1, p39

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->E:I

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->F:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->e:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->f:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->g:Ljava/lang/String;

    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xc

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    invoke-static {p1, v0, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xe

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->l:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xf

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x12

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x15

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/Boolean;

    invoke-static {p1, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    const/16 v0, 0x16

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->q:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x17

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->r:Ljava/util/List;

    invoke-static {p1, v4, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;Ljava/util/List;I)V

    const/16 v0, 0x19

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    invoke-static {p1, v0, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1a

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->t:Ljava/lang/String;

    invoke-static {p1, v0, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1b

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/lang/String;

    invoke-static {p1, v0, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1c

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1d

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->w:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x1e

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->y:Ljava/lang/String;

    invoke-static {p1, v0, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x20

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x22

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->A:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x23

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->B:Ljava/lang/String;

    invoke-static {p1, v0, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x24

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->C:Ljava/lang/String;

    invoke-static {p1, v0, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x25

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->D:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x26

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x27

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->F:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method
