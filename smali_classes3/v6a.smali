.class public final Lv6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbyp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbyp;I)V
    .locals 0

    iput p2, p0, Lv6a;->a:I

    iput-object p1, p0, Lv6a;->b:Lcom/google/android/gms/internal/ads/zzbyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Lv6a;->a:I

    iget-object p0, p0, Lv6a;->b:Lcom/google/android/gms/internal/ads/zzbyp;

    packed-switch p1, :pswitch_data_0

    const-string p1, "Operation denied by user."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.EDIT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "title"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "eventLocation"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "description"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->f:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    const-string p2, "beginTime"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->g:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    const-string p2, "endTime"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->d:Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
