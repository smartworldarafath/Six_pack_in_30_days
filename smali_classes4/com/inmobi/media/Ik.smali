.class public final Lcom/inmobi/media/Ik;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# direct methods
.method public constructor <init>(Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 0

    new-instance p0, Lcom/inmobi/media/Ik;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Ik;-><init>(Lwj1;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    new-instance p0, Lcom/inmobi/media/Ik;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Ik;-><init>(Lwj1;)V

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/Jk;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/yk;->e()V

    sget-object p0, Lcom/inmobi/media/mc;->a:Lcom/inmobi/media/mc;

    invoke-static {}, Lcom/inmobi/media/mc;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/mc;->b:Landroid/location/LocationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    sget-object p0, Lcom/inmobi/media/mc;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b()V

    :cond_1
    const/4 p0, 0x0

    sput-object p0, Lcom/inmobi/media/mc;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
