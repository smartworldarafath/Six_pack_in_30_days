.class public final Lmt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzadz;


# static fields
.field public static final b:Lmt9;

.field public static final c:Lmt9;

.field public static final d:Lmt9;

.field public static final e:Lmt9;

.field public static final f:Lmt9;

.field public static final g:Lmt9;

.field public static final h:Lmt9;

.field public static final i:Lmt9;

.field public static final j:Lmt9;

.field public static final k:Lmt9;

.field public static final l:Lmt9;

.field public static final m:Lmt9;

.field public static final n:Lmt9;

.field public static final o:Lmt9;

.field public static final p:Lmt9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmt9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmt9;-><init>(I)V

    sput-object v0, Lmt9;->b:Lmt9;

    new-instance v0, Lmt9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmt9;-><init>(I)V

    sput-object v0, Lmt9;->c:Lmt9;

    new-instance v0, Lmt9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmt9;-><init>(I)V

    sput-object v0, Lmt9;->d:Lmt9;

    new-instance v0, Lmt9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmt9;-><init>(I)V

    sput-object v0, Lmt9;->e:Lmt9;

    new-instance v0, Lmt9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmt9;-><init>(I)V

    sput-object v0, Lmt9;->f:Lmt9;

    new-instance v0, Lmt9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmt9;-><init>(I)V

    sput-object v0, Lmt9;->g:Lmt9;

    new-instance v0, Lmt9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmt9;-><init>(I)V

    sput-object v0, Lmt9;->h:Lmt9;

    new-instance v0, Lmt9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmt9;-><init>(I)V

    sput-object v0, Lmt9;->i:Lmt9;

    new-instance v0, Lmt9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmt9;-><init>(I)V

    sput-object v0, Lmt9;->j:Lmt9;

    new-instance v0, Lmt9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmt9;-><init>(I)V

    sput-object v0, Lmt9;->k:Lmt9;

    new-instance v0, Lmt9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmt9;-><init>(I)V

    sput-object v0, Lmt9;->l:Lmt9;

    new-instance v0, Lmt9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmt9;-><init>(I)V

    sput-object v0, Lmt9;->m:Lmt9;

    new-instance v0, Lmt9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmt9;-><init>(I)V

    sput-object v0, Lmt9;->n:Lmt9;

    new-instance v0, Lmt9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmt9;-><init>(I)V

    sput-object v0, Lmt9;->o:Lmt9;

    new-instance v0, Lmt9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmt9;-><init>(I)V

    sput-object v0, Lmt9;->p:Lmt9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmt9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    iget p0, p0, Lmt9;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :pswitch_0
    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0

    :pswitch_1
    const/4 p0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return p0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->a(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_3
    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    return p0

    :pswitch_4
    const/4 p0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, p0, :cond_5

    const/4 p0, 0x0

    :cond_5
    return p0

    :pswitch_5
    const/4 p0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, p0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 p0, 0x0

    :cond_6
    return p0

    :pswitch_6
    const/4 p0, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 p0, 0x0

    :cond_7
    return p0

    :pswitch_7
    const/4 p0, 0x1

    if-eqz p1, :cond_8

    if-eq p1, p0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/4 p0, 0x0

    :cond_8
    return p0

    :pswitch_8
    const/4 p0, 0x1

    if-eqz p1, :cond_9

    if-eq p1, p0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 p0, 0x0

    :cond_9
    return p0

    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzga;->a(I)I

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_1

    :cond_a
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_a
    const/4 p0, 0x1

    if-eqz p1, :cond_b

    if-eq p1, p0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 p0, 0x0

    :cond_b
    return p0

    :pswitch_b
    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_2

    :pswitch_c
    const/4 p0, 0x1

    :goto_2
    return p0

    :pswitch_d
    const/4 p0, 0x1

    if-eqz p1, :cond_c

    if-eq p1, p0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    const/4 p0, 0x0

    :cond_c
    return p0

    :pswitch_e
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzabz;->a(I)Lcom/google/android/gms/internal/measurement/zzabz;

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_3

    :cond_d
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
