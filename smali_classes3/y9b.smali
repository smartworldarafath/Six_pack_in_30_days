.class public final Ly9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public d:I

.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzt;Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ly9b;->f:I

    iput-object p3, p0, Ly9b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Ly9b;->a:I

    const/4 p1, 0x0

    iput p1, p0, Ly9b;->d:I

    const p1, 0x7fffffff

    iput p1, p0, Ly9b;->e:I

    iput-object p2, p0, Ly9b;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 12

    iget v0, p0, Ly9b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_d

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-eqz v0, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    iput v2, p0, Ly9b;->a:I

    iget v0, p0, Ly9b;->d:I

    :cond_0
    :goto_0
    iget v2, p0, Ly9b;->d:I

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-eq v2, v4, :cond_a

    iget v6, p0, Ly9b;->f:I

    iget-object v7, p0, Ly9b;->c:Ljava/lang/CharSequence;

    iget-object v8, p0, Ly9b;->g:Ljava/lang/Object;

    packed-switch v6, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ltz v2, :cond_3

    if-gt v2, v10, :cond_3

    :goto_1
    if-ge v2, v10, :cond_2

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->a(C)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    const-string v9, "index"

    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lud8;->u(Ljava/lang/String;)V

    move v2, v1

    goto :goto_2

    :pswitch_0
    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;->c()I

    move-result v2

    :goto_2
    if-ne v2, v4, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v4, p0, Ly9b;->d:I

    goto :goto_4

    :cond_4
    packed-switch v6, :pswitch_data_1

    add-int/lit8 v6, v2, 0x1

    goto :goto_3

    :pswitch_1
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;->a()I

    move-result v6

    :goto_3
    iput v6, p0, Ly9b;->d:I

    :goto_4
    iget v6, p0, Ly9b;->d:I

    if-ne v6, v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Ly9b;->d:I

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v6, v2, :cond_0

    iput v4, p0, Ly9b;->d:I

    goto :goto_0

    :cond_5
    if-ge v0, v2, :cond_6

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_6
    if-le v2, v0, :cond_7

    add-int/lit8 v6, v2, -0x1

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_7
    iget v6, p0, Ly9b;->e:I

    if-ne v6, v3, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v4, p0, Ly9b;->d:I

    if-le v2, v0, :cond_9

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_5

    :cond_8
    sub-int/2addr v6, v3

    iput v6, p0, Ly9b;->e:I

    :cond_9
    :goto_5
    invoke-interface {v7, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    iput v5, p0, Ly9b;->a:I

    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, Ly9b;->b:Ljava/lang/String;

    iget v0, p0, Ly9b;->a:I

    if-eq v0, v5, :cond_b

    iput v3, p0, Ly9b;->a:I

    return v3

    :cond_b
    return v1

    :cond_c
    return v3

    :cond_d
    invoke-static {}, Lud8;->a()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ly9b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ly9b;->a:I

    iget-object v0, p0, Ly9b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ly9b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
