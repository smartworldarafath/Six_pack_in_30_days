.class public final Lcpa;
.super Lcom/google/android/gms/internal/ads/zzgss;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:B


# virtual methods
.method public final a()Ldpa;
    .locals 9

    iget-byte v0, p0, Lcpa;->g:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcpa;->a:Landroid/os/IBinder;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ldpa;

    iget-object v4, p0, Lcpa;->b:Ljava/lang/String;

    iget v5, p0, Lcpa;->c:I

    iget v6, p0, Lcpa;->d:F

    iget v7, p0, Lcpa;->e:I

    iget-object v8, p0, Lcpa;->f:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Ldpa;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFILjava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcpa;->a:Landroid/os/IBinder;

    if-nez v1, :cond_2

    const-string v1, " windowToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcpa;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " layoutGravity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcpa;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " layoutVerticalMargin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcpa;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " displayMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lcpa;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " triggerMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lcpa;->g:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " theme"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte p0, p0, Lcpa;->g:B

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_8

    const-string p0, " windowWidthPx"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
