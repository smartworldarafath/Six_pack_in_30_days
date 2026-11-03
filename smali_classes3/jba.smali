.class public final Ljba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcut;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcut;I)V
    .locals 0

    iput p2, p0, Ljba;->a:I

    iput-object p1, p0, Ljba;->b:Lcom/google/android/gms/internal/ads/zzcut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget p1, p0, Ljba;->a:I

    const-string v0, "hashCode"

    iget-object v1, p0, Ljba;->b:Lcom/google/android/gms/internal/ads/zzcut;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzcut;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lp9a;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lp9a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzcut;->c:Lc8a;

    invoke-virtual {p0, p1}, Lc8a;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzcut;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lp9a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lp9a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzcut;->c:Lc8a;

    invoke-virtual {p0, p1}, Lc8a;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
