.class public final Luq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/customtabs/ICustomTabsCallback;

.field public final b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Luq1;->a:Landroid/support/customtabs/ICustomTabsCallback;

    iput-object p2, p0, Luq1;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Luq1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Luq1;

    iget-object v0, p1, Luq1;->b:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    iget-object v3, p0, Luq1;->b:Landroid/app/PendingIntent;

    if-nez v3, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v4, v2, :cond_3

    :goto_2
    return v1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const-string v0, "CustomTabSessionToken must have valid binder or pending session"

    iget-object p0, p0, Luq1;->a:Landroid/support/customtabs/ICustomTabsCallback;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object p1, p1, Luq1;->a:Landroid/support/customtabs/ICustomTabsCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Luq1;->b:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Luq1;->a:Landroid/support/customtabs/ICustomTabsCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "CustomTabSessionToken must have valid binder or pending session"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
