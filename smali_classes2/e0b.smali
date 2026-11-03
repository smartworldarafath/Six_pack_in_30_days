.class public final Le0b;
.super Lcom/google/android/gms/internal/playcore_hsdp/zzb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lv1a;

.field public final synthetic g:Ljava/util/HashMap;

.field public final synthetic h:Lw4b;


# direct methods
.method public constructor <init>(Lw4b;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILv1a;Ljava/util/HashMap;)V
    .locals 0

    iput-object p2, p0, Le0b;->a:Ljava/lang/String;

    iput-object p3, p0, Le0b;->b:Ljava/lang/String;

    iput-object p4, p0, Le0b;->c:Landroid/os/IBinder;

    iput p5, p0, Le0b;->d:I

    iput p6, p0, Le0b;->e:I

    iput-object p7, p0, Le0b;->f:Lv1a;

    iput-object p8, p0, Le0b;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le0b;->h:Lw4b;

    const-string p1, "com.google.android.play.core.hsdp.protocol.IHpoaServiceListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final v(Landroid/os/Parcel;I)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_9

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->b(Landroid/os/Parcel;)V

    const-string p1, "statusCode"

    const/16 v2, 0x2436

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0x2441

    const-string v2, "HpoaClientImpl"

    if-eq p1, p2, :cond_8

    const/16 p2, 0x2442

    iget-object v3, p0, Le0b;->b:Ljava/lang/String;

    iget-object v4, p0, Le0b;->a:Ljava/lang/String;

    iget-object v5, p0, Le0b;->h:Lw4b;

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    const-string v6, "callerId"

    const-string v7, "appId"

    const-string v8, "HPOA service is not available"

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "HPOA error: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x243e

    const-string v3, "errorMessage"

    if-ne p1, v2, :cond_0

    const-string p1, "HPOA internal error"

    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x243f

    if-ne p1, v2, :cond_1

    const-string p1, "HPOA authentication error"

    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x2440

    if-ne p1, v2, :cond_2

    const-string p1, "HPOA invalid parameter"

    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "HPOA unknown error"

    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Le0b;->f:Lv1a;

    invoke-virtual {p0, p2}, Lv1a;->C(Landroid/os/Bundle;)V

    iget-object p0, v5, Lw4b;->a:Lbl9;

    if-eqz p0, :cond_4

    new-instance p1, Le4a;

    invoke-direct {p1, p0, v0}, Le4a;-><init>(Lbl9;I)V

    invoke-virtual {p0, p1}, Lbl9;->q(Ljava/lang/Runnable;)V

    return v1

    :pswitch_0
    const-string p0, "HPOA service requests to be disconnected"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v5, Lw4b;->a:Lbl9;

    if-nez p0, :cond_3

    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzca;

    invoke-direct {v0, p2, v5, p1}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbl9;->o(Ljava/lang/Runnable;)V

    return v1

    :pswitch_1
    const-string p0, "HPOA UI detached"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_2
    const-string p0, "HPOA UI to be removed"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_3
    const-string p0, "HPOA UI attached"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_4
    const-string p0, "HPOA UI to be added"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_5
    const-string p0, "HPOA session ended"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v5, Lw4b;->a:Lbl9;

    if-eqz p0, :cond_4

    new-instance p1, Le4a;

    invoke-direct {p1, p0, v0}, Le4a;-><init>(Lbl9;I)V

    invoke-virtual {p0, p1}, Lbl9;->q(Ljava/lang/Runnable;)V

    :cond_4
    return v1

    :pswitch_6
    const-string p1, "HPOA session started"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v5, Lw4b;->a:Lbl9;

    if-nez p1, :cond_5

    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "windowToken"

    iget-object v3, p0, Le0b;->c:Landroid/os/IBinder;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v2, "clientWindowWidthPx"

    iget v3, p0, Le0b;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "clientWindowHeightPx"

    iget p0, p0, Le0b;->e:I

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lcca;

    invoke-direct {p0, p2, v5, v0}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lbl9;->o(Ljava/lang/Runnable;)V

    return v1

    :cond_6
    iget-object p1, v5, Lw4b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Le0b;->g:Ljava/util/HashMap;

    invoke-static {v4, v3, p2, p0}, Llz5;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v2, 0x20000000

    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v5, 0x10000

    invoke-virtual {v2, p2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_7
    invoke-static {v4, v3, p0}, Llz5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_8
    const-string p0, "onStateChange: HPOA_SERVICE_NO_OP"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    return v0

    :pswitch_data_0
    .packed-switch 0x2437
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
