.class public final Lc92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "FIXED_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc92;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "WRAP_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc92;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "SPREAD_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc92;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "PARENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc92;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "PERCENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc92;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "RATIO_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc92;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc92;->a:I

    const v1, 0x7fffffff

    iput v1, p0, Lc92;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lc92;->c:F

    iput v0, p0, Lc92;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc92;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lc92;->g:Z

    iput-object p1, p0, Lc92;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lwh1;I)V
    .locals 12

    iget-object v0, p0, Lc92;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lwh1;->L(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lc92;->g:Z

    sget-object v1, Lvh1;->a:Lvh1;

    sget-object v2, Lvh1;->d:Lvh1;

    sget-object v3, Lc92;->k:Ljava/lang/String;

    sget-object v4, Lvh1;->b:Lvh1;

    const v5, 0x7fffffff

    const/4 v6, 0x2

    sget-object v7, Lc92;->l:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lvh1;->c:Lvh1;

    sget-object v11, Lc92;->i:Ljava/lang/String;

    if-nez p2, :cond_9

    if-eqz v0, :cond_3

    invoke-virtual {p1, v10}, Lwh1;->P(Lvh1;)V

    iget-object p2, p0, Lc92;->f:Ljava/lang/String;

    if-ne p2, v11, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    if-ne p2, v7, :cond_2

    goto :goto_0

    :cond_2
    move v6, v9

    :goto_0
    iget p2, p0, Lc92;->a:I

    iget v0, p0, Lc92;->b:I

    iget p0, p0, Lc92;->c:F

    invoke-virtual {p1, v6, p0, p2, v0}, Lwh1;->Q(IFII)V

    return-void

    :cond_3
    iget p2, p0, Lc92;->a:I

    if-lez p2, :cond_5

    if-gez p2, :cond_4

    iput v9, p1, Lwh1;->e0:I

    goto :goto_1

    :cond_4
    iput p2, p1, Lwh1;->e0:I

    :cond_5
    :goto_1
    iget p2, p0, Lc92;->b:I

    if-ge p2, v5, :cond_6

    iget-object v0, p1, Lwh1;->D:[I

    aput p2, v0, v9

    :cond_6
    iget-object p2, p0, Lc92;->f:Ljava/lang/String;

    if-ne p2, v11, :cond_7

    invoke-virtual {p1, v4}, Lwh1;->P(Lvh1;)V

    return-void

    :cond_7
    if-ne p2, v3, :cond_8

    invoke-virtual {p1, v2}, Lwh1;->P(Lvh1;)V

    return-void

    :cond_8
    if-nez p2, :cond_12

    invoke-virtual {p1, v1}, Lwh1;->P(Lvh1;)V

    iget p0, p0, Lc92;->d:I

    invoke-virtual {p1, p0}, Lwh1;->T(I)V

    return-void

    :cond_9
    if-eqz v0, :cond_c

    invoke-virtual {p1, v10}, Lwh1;->R(Lvh1;)V

    iget-object p2, p0, Lc92;->f:Ljava/lang/String;

    if-ne p2, v11, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    if-ne p2, v7, :cond_b

    goto :goto_2

    :cond_b
    move v6, v9

    :goto_2
    iget p2, p0, Lc92;->a:I

    iget v0, p0, Lc92;->b:I

    iget p0, p0, Lc92;->c:F

    invoke-virtual {p1, v6, p0, p2, v0}, Lwh1;->S(IFII)V

    return-void

    :cond_c
    iget p2, p0, Lc92;->a:I

    if-lez p2, :cond_e

    if-gez p2, :cond_d

    iput v9, p1, Lwh1;->f0:I

    goto :goto_3

    :cond_d
    iput p2, p1, Lwh1;->f0:I

    :cond_e
    :goto_3
    iget p2, p0, Lc92;->b:I

    if-ge p2, v5, :cond_f

    iget-object v0, p1, Lwh1;->D:[I

    aput p2, v0, v8

    :cond_f
    iget-object p2, p0, Lc92;->f:Ljava/lang/String;

    if-ne p2, v11, :cond_10

    invoke-virtual {p1, v4}, Lwh1;->R(Lvh1;)V

    return-void

    :cond_10
    if-ne p2, v3, :cond_11

    invoke-virtual {p1, v2}, Lwh1;->R(Lvh1;)V

    return-void

    :cond_11
    if-nez p2, :cond_12

    invoke-virtual {p1, v1}, Lwh1;->R(Lvh1;)V

    iget p0, p0, Lc92;->d:I

    invoke-virtual {p1, p0}, Lwh1;->O(I)V

    :cond_12
    return-void
.end method
