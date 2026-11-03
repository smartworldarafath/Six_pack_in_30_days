.class public final Lcom/google/android/gms/internal/ads/zzevu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdg;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Ls74;

.field public final l:Lbi9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLs74;Lbi9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevu;->a:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevu;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzevu;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevu;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzevu;->e:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzevu;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzevu;->g:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzevu;->h:Ljava/lang/String;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzevu;->i:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzevu;->j:Z

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzevu;->k:Ls74;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzevu;->l:Lbi9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevu;->a:Lcom/google/android/gms/ads/internal/client/zzr;

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->o:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    const-string v7, "smart_w"

    const-string v8, "full"

    invoke-static {p1, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzfml;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const-string v8, "smart_h"

    const-string v9, "auto"

    invoke-static {p1, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzfml;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    const-string v8, "ene"

    invoke-static {p1, v8, v4, v7}, Lcom/google/android/gms/internal/ads/zzfml;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v7, "102"

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzr;->m:Z

    const-string v9, "rafmt"

    invoke-static {p1, v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzfml;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "108"

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzr;->p:Z

    invoke-static {p1, v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzfml;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "103"

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzr;->n:Z

    invoke-static {p1, v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzfml;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "105"

    invoke-static {p1, v9, v7, v2}, Lcom/google/android/gms/internal/ads/zzfml;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzevu;->j:Z

    const-string v8, "inline_adaptive_slot"

    invoke-static {p1, v8, v4, v7}, Lcom/google/android/gms/internal/ads/zzfml;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v7, "interscroller_slot"

    invoke-static {p1, v7, v4, v2}, Lcom/google/android/gms/internal/ads/zzfml;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v2, "format"

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzevu;->b:Ljava/lang/String;

    invoke-static {v2, v7, p1}, Lcom/google/android/gms/internal/ads/zzfml;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "fluid"

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzevu;->c:Z

    const-string v8, "height"

    invoke-static {p1, v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzfml;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevu;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v4

    const-string v9, "sz"

    invoke-static {p1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzfml;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "u_sd"

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzevu;->e:F

    invoke-virtual {p1, v2, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "sw"

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzevu;->f:I

    invoke-virtual {p1, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sh"

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzevu;->g:I

    invoke-virtual {p1, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevu;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v4, v7

    const-string v7, "sc"

    invoke-static {p1, v7, v2, v4}, Lcom/google/android/gms/internal/ads/zzfml;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzevu;->i:I

    if-eq v2, v5, :cond_2

    const-string v4, "u_mso"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevu;->k:Ls74;

    if-eqz v2, :cond_3

    const-string v4, "sam_t"

    iget v5, v2, Ls74;->b:I

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "sam_b"

    iget v5, v2, Ls74;->d:I

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "sam_l"

    iget v5, v2, Ls74;->a:I

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "sam_r"

    iget v2, v2, Ls74;->c:I

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevu;->l:Lbi9;

    if-eqz p0, :cond_4

    const-string v2, "rc_tl"

    iget v4, p0, Lbi9;->b:I

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "rc_tr"

    iget v4, p0, Lbi9;->c:I

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "rc_bl"

    iget v4, p0, Lbi9;->d:I

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "rc_br"

    iget p0, p0, Lbi9;->e:I

    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    const-string v4, "is_fluid_height"

    const-string v5, "width"

    if-nez v2, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_2
    array-length v0, v2

    if-ge v3, v0, :cond_6

    aget-object v0, v2, v3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const-string v0, "valid_ad_sizes"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
