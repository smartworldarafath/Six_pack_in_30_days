.class public final synthetic Ljs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgul;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzabc;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzaaq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzaaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs9;->a:Lcom/google/android/gms/internal/ads/zzabc;

    iput-object p2, p0, Ljs9;->b:Lcom/google/android/gms/internal/ads/zzaaq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/ads/zzv;

    iget-object v0, p0, Ljs9;->b:Lcom/google/android/gms/internal/ads/zzaaq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaaq;->A:Z

    if-eqz v0, :cond_b

    iget-object p0, p0, Ljs9;->a:Lcom/google/android/gms/internal/ads/zzabc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->H:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-le v0, v3, :cond_b

    const/16 v0, 0x20

    const-string v4, "audio/eac3-joc"

    const-string v5, "audio/ac4"

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "audio/eac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v0, :cond_b

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzabc;->g:Lcom/google/android/gms/internal/ads/zzacr;

    if-eqz v6, :cond_b

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzacr;->b:Z

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    if-lt v6, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->g:Lcom/google/android/gms/internal/ads/zzacr;

    if-eqz v0, :cond_a

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzacr;->b:Z

    if-eqz v6, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacr;->a:Landroid/media/Spatializer;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ld5;->j(Landroid/media/Spatializer;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->g:Lcom/google/android/gms/internal/ads/zzacr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacr;->a:Landroid/media/Spatializer;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ld5;->p(Landroid/media/Spatializer;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->g:Lcom/google/android/gms/internal/ads/zzacr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabc;->h:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzacr;->a:Landroid/media/Spatializer;

    if-eqz v6, :cond_9

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzacr;->b:Z

    if-eqz v8, :cond_9

    invoke-static {v6}, Ld5;->j(Landroid/media/Spatializer;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzacr;->a:Landroid/media/Spatializer;

    if-eqz v6, :cond_9

    invoke-static {v6}, Ld5;->p(Landroid/media/Spatializer;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzv;->H:I

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x10

    if-ne v6, v1, :cond_3

    const/16 v1, 0xc

    goto :goto_2

    :cond_3
    move v1, v6

    goto :goto_2

    :cond_4
    const-string v4, "audio/iamf"

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v6, v2, :cond_3

    const/4 v1, 0x6

    goto :goto_2

    :cond_5
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x12

    const/16 v4, 0x18

    if-eq v6, v1, :cond_6

    const/16 v1, 0x15

    if-ne v6, v1, :cond_3

    :cond_6
    move v1, v4

    :goto_2
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzv;->I:I

    if-eq v4, v2, :cond_7

    if-ne v6, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfm;->e(I)I

    move-result v4

    :goto_3
    if-eqz v4, :cond_9

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->J:I

    if-eq p1, v2, :cond_8

    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzacr;->a:Landroid/media/Spatializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld5;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzd;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ld5;->k(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    goto :goto_4

    :cond_9
    move p0, v7

    :goto_4
    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    return v7

    :cond_b
    :goto_5
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
