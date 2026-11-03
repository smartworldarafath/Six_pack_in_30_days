.class public final Lw00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:J

.field public final f:Z

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzeu;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw00;->j:Ljava/lang/Object;

    iput-object p2, p0, Lw00;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lw00;->f:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result p2

    iput p2, p0, Lw00;->b:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result p2

    iput p2, p0, Lw00;->h:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lw00;->c:I

    return-void
.end method

.method public constructor <init>(Lnm8;Lnm8;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw00;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lw00;->j:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lw00;->i:Ljava/lang/Object;

    .line 53
    iput-boolean p3, p0, Lw00;->f:Z

    const/16 p3, 0xc

    .line 54
    invoke-virtual {p2, p3}, Lnm8;->E(I)V

    .line 55
    invoke-virtual {p2}, Lnm8;->v()I

    move-result p2

    iput p2, p0, Lw00;->b:I

    .line 56
    invoke-virtual {p1, p3}, Lnm8;->E(I)V

    .line 57
    invoke-virtual {p1}, Lnm8;->v()I

    move-result p2

    iput p2, p0, Lw00;->h:I

    .line 58
    invoke-virtual {p1}, Lnm8;->f()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, v0}, Lzm9;->r(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lw00;->c:I

    return-void
.end method

.method public constructor <init>(Ls26;Ls26;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw00;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lw00;->j:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lw00;->i:Ljava/lang/Object;

    .line 63
    iput-boolean p3, p0, Lw00;->f:Z

    const/16 p3, 0xc

    .line 64
    invoke-virtual {p2, p3}, Ls26;->F(I)V

    .line 65
    invoke-virtual {p2}, Ls26;->x()I

    move-result p2

    iput p2, p0, Lw00;->b:I

    .line 66
    invoke-virtual {p1, p3}, Ls26;->F(I)V

    .line 67
    invoke-virtual {p1}, Ls26;->x()I

    move-result p2

    iput p2, p0, Lw00;->h:I

    .line 68
    invoke-virtual {p1}, Ls26;->g()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, v0}, Lhs9;->s(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lw00;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    iget v0, p0, Lw00;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x4

    iget-object v3, p0, Lw00;->i:Ljava/lang/Object;

    iget-boolean v4, p0, Lw00;->f:Z

    const/4 v5, 0x0

    iget v6, p0, Lw00;->b:I

    const/4 v7, 0x1

    iget-object v8, p0, Lw00;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Ls26;

    iget v0, p0, Lw00;->c:I

    add-int/2addr v0, v7

    iput v0, p0, Lw00;->c:I

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Ls26;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ls26;->y()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ls26;->v()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lw00;->e:J

    iget v0, p0, Lw00;->c:I

    iget v3, p0, Lw00;->g:I

    if-ne v0, v3, :cond_3

    invoke-virtual {v8}, Ls26;->x()I

    move-result v0

    iput v0, p0, Lw00;->d:I

    invoke-virtual {v8, v2}, Ls26;->G(I)V

    iget v0, p0, Lw00;->h:I

    sub-int/2addr v0, v7

    iput v0, p0, Lw00;->h:I

    if-lez v0, :cond_2

    invoke-virtual {v8}, Ls26;->x()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_2
    iput v1, p0, Lw00;->g:I

    :cond_3
    move v5, v7

    :goto_1
    return v5

    :pswitch_0
    check-cast v8, Lnm8;

    iget v0, p0, Lw00;->c:I

    add-int/2addr v0, v7

    iput v0, p0, Lw00;->c:I

    if-ne v0, v6, :cond_4

    goto :goto_3

    :cond_4
    check-cast v3, Lnm8;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lnm8;->w()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lnm8;->t()J

    move-result-wide v3

    :goto_2
    iput-wide v3, p0, Lw00;->e:J

    iget v0, p0, Lw00;->c:I

    iget v3, p0, Lw00;->g:I

    if-ne v0, v3, :cond_7

    invoke-virtual {v8}, Lnm8;->v()I

    move-result v0

    iput v0, p0, Lw00;->d:I

    invoke-virtual {v8, v2}, Lnm8;->F(I)V

    iget v0, p0, Lw00;->h:I

    sub-int/2addr v0, v7

    iput v0, p0, Lw00;->h:I

    if-lez v0, :cond_6

    invoke-virtual {v8}, Lnm8;->v()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_6
    iput v1, p0, Lw00;->g:I

    :cond_7
    move v5, v7

    :goto_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 4

    iget v0, p0, Lw00;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lw00;->c:I

    iget v2, p0, Lw00;->b:I

    if-ne v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lw00;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeu;

    iget-boolean v2, p0, Lw00;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lw00;->e:J

    iget v0, p0, Lw00;->c:I

    iget v2, p0, Lw00;->g:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lw00;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v2

    iput v2, p0, Lw00;->d:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    iget v2, p0, Lw00;->h:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lw00;->h:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iput v3, p0, Lw00;->g:I

    :cond_3
    return v1
.end method
