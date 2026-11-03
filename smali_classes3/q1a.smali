.class public final Lq1a;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzal;
.source "SourceFile"


# static fields
.field public static final g:Lq1a;


# instance fields
.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq1a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lq1a;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lq1a;->g:Lq1a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq1a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq1a;->e:[Ljava/lang/Object;

    iput p1, p0, Lq1a;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lo2a;
    .locals 3

    new-instance v0, Lo2a;

    const/4 v1, 0x1

    iget v2, p0, Lq1a;->f:I

    iget-object p0, p0, Lq1a;->e:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lo2a;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lh2a;
    .locals 3

    new-instance v0, Lh2a;

    iget-object v1, p0, Lq1a;->e:[Ljava/lang/Object;

    iget v2, p0, Lq1a;->f:I

    invoke-direct {v0, p0, v1, v2}, Lh2a;-><init>(Lq1a;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c()Ls2a;
    .locals 4

    new-instance v0, Lo2a;

    const/4 v1, 0x0

    iget v2, p0, Lq1a;->f:I

    iget-object v3, p0, Lq1a;->e:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lo2a;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, Ls2a;

    invoke-direct {v1, p0, v0}, Ls2a;-><init>(Lq1a;Lo2a;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lq1a;->e:[Ljava/lang/Object;

    iget v3, p0, Lq1a;->f:I

    if-ne v3, v1, :cond_2

    const/4 p0, 0x0

    aget-object p0, v2, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    aget-object p0, v2, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget-object p0, p0, Lq1a;->d:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v3, p0, [B

    if-eqz v3, :cond_6

    move-object v3, p0

    check-cast v3, [B

    array-length p0, v3

    add-int/lit8 v4, p0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lqz5;->J(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, v4

    aget-byte v5, v3, p0

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    goto :goto_0

    :cond_4
    aget-object v6, v2, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    xor-int/lit8 p0, v5, 0x1

    aget-object p0, v2, p0

    goto :goto_4

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    instance-of v3, p0, [S

    if-eqz v3, :cond_9

    move-object v3, p0

    check-cast v3, [S

    array-length p0, v3

    add-int/lit8 v4, p0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lqz5;->J(I)I

    move-result p0

    :goto_2
    and-int/2addr p0, v4

    aget-short v5, v3, p0

    const v6, 0xffff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    goto :goto_0

    :cond_7
    aget-object v6, v2, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    xor-int/lit8 p0, v5, 0x1

    aget-object p0, v2, p0

    goto :goto_4

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    check-cast p0, [I

    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lqz5;->J(I)I

    move-result v4

    :goto_3
    and-int/2addr v4, v3

    aget v5, p0, v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_a

    goto/16 :goto_0

    :cond_a
    aget-object v6, v2, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    xor-int/lit8 p0, v5, 0x1

    aget-object p0, v2, p0

    :goto_4
    if-nez p0, :cond_b

    return-object v0

    :cond_b
    return-object p0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lq1a;->f:I

    return p0
.end method
