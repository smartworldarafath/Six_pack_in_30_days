.class public abstract Ld7a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw34;

.field public static final b:Lun6;

.field public static final c:Lun6;

.field public static final d:Lun6;

.field public static final e:Lun6;

.field public static final f:Lun6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lw34;->c:I

    const/16 v1, 0xf

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "_in"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "_xa"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "_xu"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "_aq"

    aput-object v5, v2, v4

    const/4 v5, 0x4

    const-string v6, "_aa"

    aput-object v6, v2, v5

    const/4 v6, 0x5

    const-string v7, "_ai"

    aput-object v7, v2, v6

    const/4 v6, 0x6

    const/16 v7, 0x9

    invoke-static {v0, v3, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Lw34;->n(I[Ljava/lang/Object;)Lw34;

    move-result-object v0

    sput-object v0, Ld7a;->a:Lw34;

    sget-object v0, Ls34;->b:Lo34;

    const-string v6, "_e"

    const-string v7, "_f"

    const-string v8, "_iap"

    const-string v9, "_s"

    const-string v10, "_au"

    const-string v11, "_ui"

    const-string v12, "_cd"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Leb6;->i(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Ls34;->m(I[Ljava/lang/Object;)Lun6;

    move-result-object v0

    sput-object v0, Ld7a;->b:Lun6;

    const-string v0, "app"

    const-string v1, "am"

    const-string v2, "auto"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Leb6;->i(I[Ljava/lang/Object;)V

    invoke-static {v4, v0}, Ls34;->m(I[Ljava/lang/Object;)Lun6;

    move-result-object v0

    sput-object v0, Ld7a;->c:Lun6;

    const-string v0, "_r"

    const-string v1, "_dbg"

    invoke-static {v0, v1}, Ls34;->u(Ljava/lang/Object;Ljava/lang/Object;)Lun6;

    move-result-object v0

    sput-object v0, Ld7a;->d:Lun6;

    new-instance v0, Ln34;

    invoke-direct {v0, v5}, Lxd0;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjo;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxd0;->b([Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjo;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxd0;->b([Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln34;->j()Lun6;

    move-result-object v0

    sput-object v0, Ld7a;->e:Lun6;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    invoke-static {v0, v1}, Ls34;->u(Ljava/lang/Object;Ljava/lang/Object;)Lun6;

    move-result-object v0

    sput-object v0, Ld7a;->f:Lun6;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Ld7a;->b:Lun6;

    invoke-virtual {v0, p1}, Ls34;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    sget-object p1, Ld7a;->d:Lun6;

    iget v1, p1, Lun6;->d:I

    move v2, v0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lun6;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "_cmp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Ld7a;->c:Lun6;

    invoke-virtual {p1, p0}, Ls34;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ld7a;->d:Lun6;

    iget v2, p1, Lun6;->d:I

    move v3, v1

    :cond_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lun6;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, 0x18b50

    const-string v3, "_cis"

    if-eq p1, v2, :cond_7

    const v2, 0x18b6e

    if-eq p1, v2, :cond_6

    const v2, 0x2ff42f

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "fiam_integration"

    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    const-string p1, "fdl"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "fdl_integration"

    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    const-string p1, "fcm"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "fcm_integration"

    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    :goto_0
    return v1
.end method
