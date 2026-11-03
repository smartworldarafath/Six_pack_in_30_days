.class public final Lsg/bigo/ads/X0/g;
.super Lsg/bigo/ads/Y/e;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lsg/bigo/ads/T/q;

.field public final C:Lsg/bigo/ads/T/p;

.field public final D:Lsg/bigo/ads/T/w;

.field public final E:Lsg/bigo/ads/T/x;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/HashMap;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public final J:Lsg/bigo/ads/X0/e;

.field public final K:Lsg/bigo/ads/X0/f;

.field public final L:Lsg/bigo/ads/X0/c;

.field public M:I

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a0:I

.field public b0:I

.field public final c0:Lsg/bigo/ads/T/v;

.field public final d0:Lsg/bigo/ads/k0/a;

.field public e:Lsg/bigo/ads/Y/a;

.field public final e0:Lsg/bigo/ads/x1/b;

.field public f:Lsg/bigo/ads/Y/a;

.field public final f0:Lsg/bigo/ads/k1/a;

.field public g:Lsg/bigo/ads/z0/a;

.field public h:Lsg/bigo/ads/Y/a;

.field public i:J

.field public j:Z

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/Y/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/X0/g;->o:I

    new-instance v0, Lsg/bigo/ads/T/q;

    invoke-direct {v0}, Lsg/bigo/ads/T/q;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    new-instance v0, Lsg/bigo/ads/T/p;

    invoke-direct {v0}, Lsg/bigo/ads/T/p;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    new-instance v0, Lsg/bigo/ads/T/w;

    invoke-direct {v0}, Lsg/bigo/ads/T/w;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->D:Lsg/bigo/ads/T/w;

    new-instance v0, Lsg/bigo/ads/T/x;

    invoke-direct {v0}, Lsg/bigo/ads/T/x;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->E:Lsg/bigo/ads/T/x;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->G:Ljava/util/HashMap;

    new-instance v0, Lsg/bigo/ads/X0/e;

    invoke-direct {v0}, Lsg/bigo/ads/X0/e;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->J:Lsg/bigo/ads/X0/e;

    new-instance v0, Lsg/bigo/ads/X0/f;

    invoke-direct {v0}, Lsg/bigo/ads/X0/f;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->K:Lsg/bigo/ads/X0/f;

    new-instance v0, Lsg/bigo/ads/X0/c;

    invoke-direct {v0}, Lsg/bigo/ads/X0/c;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/X0/g;->U:I

    iput v0, p0, Lsg/bigo/ads/X0/g;->V:I

    const/16 v0, 0x7530

    iput v0, p0, Lsg/bigo/ads/X0/g;->a0:I

    iput p1, p0, Lsg/bigo/ads/X0/g;->b0:I

    new-instance p1, Lsg/bigo/ads/T/v;

    invoke-direct {p1}, Lsg/bigo/ads/T/v;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/X0/g;->c0:Lsg/bigo/ads/T/v;

    new-instance p1, Lsg/bigo/ads/k0/a;

    invoke-direct {p1}, Lsg/bigo/ads/k0/a;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/X0/g;->d0:Lsg/bigo/ads/k0/a;

    new-instance p1, Lsg/bigo/ads/x1/b;

    invoke-direct {p1}, Lsg/bigo/ads/x1/b;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/X0/g;->e0:Lsg/bigo/ads/x1/b;

    new-instance p1, Lsg/bigo/ads/k1/a;

    invoke-direct {p1}, Lsg/bigo/ads/k1/a;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/X0/g;->f0:Lsg/bigo/ads/k1/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 499
    const-string p0, "bigoad_config.dat"

    return-object p0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 7

    new-instance v0, Lsg/bigo/ads/Y/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/Y/a;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->e:Lsg/bigo/ads/Y/a;

    new-instance v0, Lsg/bigo/ads/Y/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/Y/a;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->f:Lsg/bigo/ads/Y/a;

    new-instance v0, Lsg/bigo/ads/z0/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/z0/a;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->g:Lsg/bigo/ads/z0/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/X0/g;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lsg/bigo/ads/X0/g;->k:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/g;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/g;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/X0/g;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lsg/bigo/ads/X0/g;->y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lsg/bigo/ads/X0/g;->i:J

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v0, Lsg/bigo/ads/T/q;->a:J

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->A:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/T/p;->a(Landroid/os/Parcel;)V

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const-string v3, ""

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lsg/bigo/ads/X0/g;->F:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lez v4, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    :goto_3
    if-lez v4, :cond_8

    new-instance v5, Lsg/bigo/ads/S/b;

    invoke-direct {v5}, Lsg/bigo/ads/S/b;-><init>()V

    invoke-static {p1, v5}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_8
    :goto_4
    iput-object v0, p0, Lsg/bigo/ads/X0/g;->G:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lsg/bigo/ads/X0/g;->H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->D:Lsg/bigo/ads/T/w;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/T/w;->a(Landroid/os/Parcel;)V

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->E:Lsg/bigo/ads/T/x;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/T/x;->a(Landroid/os/Parcel;)V

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v3

    :goto_6
    iput-object v0, p0, Lsg/bigo/ads/X0/g;->I:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->J:Lsg/bigo/ads/X0/e;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_7

    :cond_d
    move v0, v2

    :goto_7
    iput v0, p0, Lsg/bigo/ads/X0/g;->M:I

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_8

    :cond_e
    move v0, v2

    :goto_8
    iput v0, p0, Lsg/bigo/ads/X0/g;->N:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_9

    :cond_f
    move v0, v2

    :goto_9
    iput v0, p0, Lsg/bigo/ads/X0/g;->O:I

    new-instance v0, Lsg/bigo/ads/Y/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/Y/a;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->h:Lsg/bigo/ads/Y/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_a

    :cond_10
    move v0, v2

    :goto_a
    iput v0, p0, Lsg/bigo/ads/X0/g;->U:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_b

    :cond_11
    move v0, v2

    :goto_b
    iput v0, p0, Lsg/bigo/ads/X0/g;->V:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_12
    move-object v0, v3

    :goto_c
    iput-object v0, p0, Lsg/bigo/ads/X0/g;->P:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/X0/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->K:Lsg/bigo/ads/X0/f;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_13
    move-object v0, v3

    :goto_d
    iput-object v0, p0, Lsg/bigo/ads/X0/g;->W:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_e

    :cond_14
    move v0, v2

    :goto_e
    iput v0, p0, Lsg/bigo/ads/X0/g;->X:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    :cond_15
    iput-object v3, p0, Lsg/bigo/ads/X0/g;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_f

    :cond_16
    move v0, v2

    :goto_f
    if-ne v0, v1, :cond_17

    move v2, v1

    :cond_17
    iput-boolean v2, p0, Lsg/bigo/ads/X0/g;->Z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_10

    :cond_18
    const/16 v0, 0x7530

    :goto_10
    iput v0, p0, Lsg/bigo/ads/X0/g;->a0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :cond_19
    iput v1, p0, Lsg/bigo/ads/X0/g;->b0:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "host_retry"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/X0/g;->Q:I

    const-string p1, "retry_times"

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/X0/g;->R:I

    const-string p1, "retry_interval"

    const/16 v1, 0x3c

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/X0/g;->S:I

    const-string p1, "next_retry_interval"

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/X0/g;->T:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/X0/g;->f0:Lsg/bigo/ads/k1/a;

    const v0, 0xdbba0

    const/16 v1, 0xa

    if-nez p1, :cond_0

    .line 495
    iput v1, p0, Lsg/bigo/ads/k1/a;->a:I

    iput v0, p0, Lsg/bigo/ads/k1/a;->b:I

    const p1, 0xf731400

    iput p1, p0, Lsg/bigo/ads/k1/a;->c:I

    return-void

    .line 496
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    const-string v2, "num"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/k1/a;->a:I

    const-string v1, "interval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lsg/bigo/ads/k1/a;->b:I

    if-nez v1, :cond_1

    iput v0, p0, Lsg/bigo/ads/k1/a;->b:I

    :cond_1
    const-string v0, "expired"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lsg/bigo/ads/k1/a;->c:I

    const-string v0, "imp_clk_independent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lsg/bigo/ads/k1/a;->d:Z

    const-string v0, "imp_clk_independent_num"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/k1/a;->e:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 367
    const-string p0, "GlobalConfigData"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const/4 p1, 0x1

    .line 358
    iput-boolean p1, p0, Lsg/bigo/ads/Y/e;->b:Z

    invoke-virtual {p0}, Lsg/bigo/ads/X0/g;->toString()Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lsg/bigo/ads/X0/g;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/X0/g;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/X0/g;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lsg/bigo/ads/X0/g;->c0:Lsg/bigo/ads/T/v;

    .line 361
    iput-boolean p1, v1, Lsg/bigo/ads/T/v;->a:Z

    .line 362
    const-string p1, "http_succ_code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lsg/bigo/ads/T/v;->b:Ljava/lang/String;

    const-string p1, "retry_cnt"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Lsg/bigo/ads/T/v;->c:I

    const-string p1, "retry_interval"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v1, Lsg/bigo/ads/T/v;->d:I

    const/16 v0, 0x4e20

    if-ge p1, v0, :cond_1

    iput v0, v1, Lsg/bigo/ads/T/v;->d:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    :catch_1
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/X0/g;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->r:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/X0/g;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/X0/g;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->u:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/X0/g;->c(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->e:Lsg/bigo/ads/Y/a;

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/Y/a;->d:Lsg/bigo/ads/Y/a;

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->e:Lsg/bigo/ads/Y/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/X0/g;->e:Lsg/bigo/ads/Y/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/Y/a;->b(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->f:Lsg/bigo/ads/Y/a;

    if-nez v0, :cond_1

    sget-object v0, Lsg/bigo/ads/Y/a;->d:Lsg/bigo/ads/Y/a;

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->f:Lsg/bigo/ads/Y/a;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/X0/g;->f:Lsg/bigo/ads/Y/a;

    iget-object v1, v0, Lsg/bigo/ads/Y/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v1, v0, Lsg/bigo/ads/Y/a;->b:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, v0, Lsg/bigo/ads/Y/a;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->g:Lsg/bigo/ads/z0/a;

    if-nez v0, :cond_2

    new-instance v0, Lsg/bigo/ads/z0/a;

    invoke-direct {v0}, Lsg/bigo/ads/z0/a;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->g:Lsg/bigo/ads/z0/a;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/X0/g;->g:Lsg/bigo/ads/z0/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/z0/a;->b(Landroid/os/Parcel;)V

    iget-boolean v0, p0, Lsg/bigo/ads/X0/g;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsg/bigo/ads/X0/g;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lsg/bigo/ads/X0/g;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/X0/g;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/X0/g;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/X0/g;->y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsg/bigo/ads/X0/g;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    iget-wide v0, v0, Lsg/bigo/ads/T/q;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/T/p;->b(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->G:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/Y/g;

    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v2}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_7
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/X0/g;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->D:Lsg/bigo/ads/T/w;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/T/w;->b(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->E:Lsg/bigo/ads/T/x;

    iget v0, v0, Lsg/bigo/ads/T/x;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->J:Lsg/bigo/ads/X0/e;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    iget v0, p0, Lsg/bigo/ads/X0/g;->M:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    iget v0, p0, Lsg/bigo/ads/X0/g;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/X0/g;->O:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->h:Lsg/bigo/ads/Y/a;

    if-nez v0, :cond_8

    sget-object v0, Lsg/bigo/ads/Y/a;->d:Lsg/bigo/ads/Y/a;

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->h:Lsg/bigo/ads/Y/a;

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/X0/g;->h:Lsg/bigo/ads/Y/a;

    iget-object v1, v0, Lsg/bigo/ads/Y/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v1, v0, Lsg/bigo/ads/Y/a;->b:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, v0, Lsg/bigo/ads/Y/a;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lsg/bigo/ads/X0/g;->U:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/X0/g;->V:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->K:Lsg/bigo/ads/X0/f;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/X0/g;->X:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsg/bigo/ads/X0/g;->Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/X0/g;->a0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lsg/bigo/ads/X0/g;->b0:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 7

    iget-object p0, p0, Lsg/bigo/ads/X0/g;->d0:Lsg/bigo/ads/k0/a;

    const-wide/32 v0, 0x19bfcc00

    const/16 v2, 0x14

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 364
    iput v3, p0, Lsg/bigo/ads/k0/a;->a:I

    iput v2, p0, Lsg/bigo/ads/k0/a;->b:I

    const/16 p1, 0x28

    iput p1, p0, Lsg/bigo/ads/k0/a;->c:I

    iput-wide v0, p0, Lsg/bigo/ads/k0/a;->d:J

    iput-boolean v4, p0, Lsg/bigo/ads/k0/a;->e:Z

    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    const-string v5, "retry"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move v4, v6

    :cond_1
    iput-boolean v4, p0, Lsg/bigo/ads/k0/a;->e:Z

    const-string v4, "download_parallel_num"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lsg/bigo/ads/k0/a;->a:I

    const-string v3, "num"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/k0/a;->b:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lsg/bigo/ads/k0/a;->c:I

    const-string v2, "valid_period"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lsg/bigo/ads/k0/a;->d:J

    return-void
.end method

.method public final c()Lsg/bigo/ads/Y/a;
    .locals 2

    .line 155
    iget-object v0, p0, Lsg/bigo/ads/X0/g;->h:Lsg/bigo/ads/Y/a;

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/Y/a;->d:Lsg/bigo/ads/Y/a;

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->h:Lsg/bigo/ads/Y/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/X0/g;->h:Lsg/bigo/ads/Y/a;

    invoke-virtual {v0}, Lsg/bigo/ads/Y/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/X0/j;

    invoke-direct {v0, p0}, Lsg/bigo/ads/X0/j;-><init>(Lsg/bigo/ads/X0/g;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/X0/g;->h:Lsg/bigo/ads/Y/a;

    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 6

    iget-object p0, p0, Lsg/bigo/ads/X0/g;->e0:Lsg/bigo/ads/x1/b;

    const v0, 0xdbba0

    const/16 v1, 0xa

    if-nez p1, :cond_0

    iput v1, p0, Lsg/bigo/ads/x1/b;->a:I

    iput v0, p0, Lsg/bigo/ads/x1/b;->b:I

    iget-object p0, p0, Lsg/bigo/ads/x1/b;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "delay_num"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/x1/b;->a:I

    const-string v1, "delay_interval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lsg/bigo/ads/x1/b;->b:I

    if-nez v1, :cond_1

    iput v0, p0, Lsg/bigo/ads/x1/b;->b:I

    :cond_1
    const-string v0, "event_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    new-instance v2, Lsg/bigo/ads/x1/a;

    invoke-direct {v2}, Lsg/bigo/ads/x1/a;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "eventConfig is null."

    const-string v4, "Stats"

    invoke-static {v4, v3}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v4, "event_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lsg/bigo/ads/x1/a;->a:Ljava/lang/String;

    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    iput-boolean v4, v2, Lsg/bigo/ads/x1/a;->b:Z

    const-string v4, "delay"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    iput-boolean v5, v2, Lsg/bigo/ads/x1/a;->c:Z

    const-string v4, "expired"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lsg/bigo/ads/x1/a;->d:I

    if-nez v3, :cond_5

    const v3, 0x5265c00

    iput v3, v2, Lsg/bigo/ads/x1/a;->d:I

    :cond_5
    :goto_3
    iget-object v3, v2, Lsg/bigo/ads/x1/a;->a:Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lsg/bigo/ads/x1/b;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lsg/bigo/ads/x1/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final d()Lsg/bigo/ads/Y/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->f:Lsg/bigo/ads/Y/a;

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/Y/a;->d:Lsg/bigo/ads/Y/a;

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->f:Lsg/bigo/ads/Y/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/X0/g;->f:Lsg/bigo/ads/Y/a;

    invoke-virtual {v0}, Lsg/bigo/ads/Y/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/X0/i;

    invoke-direct {v0, p0}, Lsg/bigo/ads/X0/i;-><init>(Lsg/bigo/ads/X0/g;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/X0/g;->f:Lsg/bigo/ads/Y/a;

    return-object p0
.end method

.method public final e()Lsg/bigo/ads/Y/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/X0/g;->e:Lsg/bigo/ads/Y/a;

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/Y/a;->d:Lsg/bigo/ads/Y/a;

    iput-object v0, p0, Lsg/bigo/ads/X0/g;->e:Lsg/bigo/ads/Y/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/X0/g;->e:Lsg/bigo/ads/Y/a;

    invoke-virtual {v0}, Lsg/bigo/ads/Y/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/X0/h;

    invoke-direct {v0, p0}, Lsg/bigo/ads/X0/h;-><init>(Lsg/bigo/ads/X0/g;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/X0/g;->e:Lsg/bigo/ads/Y/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlobalConfigData{huaweiAdIdInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->e:Lsg/bigo/ads/Y/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleAdIdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->f:Lsg/bigo/ads/Y/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->g:Lsg/bigo/ads/z0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsg/bigo/ads/X0/g;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", configId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsg/bigo/ads/X0/g;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/bigo/ads/X0/g;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', antiBan=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/bigo/ads/X0/g;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", abflags=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', country=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', creatives=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', trackConfig=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', callbackConfig=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reportConfig=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', appCheckConfig=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', maxRequestNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/bigo/ads/X0/g;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", negFeedbackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsg/bigo/ads/X0/g;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", omUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', globalSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    iget-wide v1, v1, Lsg/bigo/ads/T/q;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bannerJsUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reqCountry=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/X0/g;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', appFlag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsg/bigo/ads/X0/g;->M:I

    const-string v1, "\'}"

    invoke-static {p0, v1, v0}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
