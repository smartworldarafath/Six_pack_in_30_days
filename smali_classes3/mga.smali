.class public final synthetic Lmga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmga;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmga;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmga;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelp;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmga;->a:I

    iput-object p1, p0, Lmga;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmga;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmga;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Lmga;->a:I

    const-string p2, "confirm"

    const-string v0, "dialog_action"

    iget-object v1, p0, Lmga;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmga;->b:Ljava/lang/Object;

    iget-object p0, p0, Lmga;->d:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbyv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyv;->c:Landroid/app/Activity;

    const-string p2, "download"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    :try_start_0
    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance p2, Landroid/app/DownloadManager$Request;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Could not store picture."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zzelp;

    check-cast v1, Landroid/app/Activity;

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    const-string v0, "dialog_click"

    invoke-virtual {v2, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzelp;->h5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzelp;->e5(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzelp;

    check-cast v1, Landroid/app/Activity;

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzelp;->g:Ljava/lang/String;

    const-string v0, "rtsdc"

    invoke-virtual {v2, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzelp;->h5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->f:Lcom/google/android/gms/ads/internal/util/zzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzelp;->f5()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->c()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
