.class public final synthetic Ltu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzat;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu9;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    iput p2, p0, Ltu9;->b:I

    iput p3, p0, Ltu9;->c:I

    iput p4, p0, Ltu9;->d:I

    iput p5, p0, Ltu9;->e:I

    iput p6, p0, Ltu9;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Ltu9;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/util/zzat;->b:Lcom/google/android/gms/internal/ads/zzedp;

    const/4 v1, 0x1

    iget v2, p0, Ltu9;->b:I

    if-ne p2, v2, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Can not create dialog without Activity Context"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/util/zzat;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "No debug information"

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\\+"

    const-string v3, "%20"

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "Ad Information"

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lf18;

    invoke-direct {p2, v1, p1, v2}, Lf18;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "Share"

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Close"

    sget-object p2, Ltx4;->b:Ltx4;

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    iget v2, p0, Ltu9;->c:I

    if-ne p2, v2, :cond_5

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Debug mode [Creative Preview] selected."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    new-instance p2, Llv9;

    invoke-direct {p2, p1, v1}, Llv9;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;I)V

    invoke-virtual {p0, p2}, Lc8a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget v1, p0, Ltu9;->d:I

    if-ne p2, v1, :cond_6

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Debug mode [Troubleshooting] selected."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    new-instance p2, Llv9;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Llv9;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;I)V

    invoke-virtual {p0, p2}, Lc8a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget v1, p0, Ltu9;->e:I

    if-ne p2, v1, :cond_8

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedp;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p2, Llv9;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Llv9;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;I)V

    invoke-virtual {p0, p2}, Lc8a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    new-instance v0, Lyta;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1, p0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lc8a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget p0, p0, Ltu9;->f:I

    if-ne p2, p0, :cond_a

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedp;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p2, Llv9;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llv9;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;I)V

    invoke-virtual {p0, p2}, Lc8a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    new-instance v0, Lnc3;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1, p0}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lc8a;->execute(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method
