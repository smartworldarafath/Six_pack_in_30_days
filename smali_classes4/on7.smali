.class public final Lon7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lon7;->a:I

    iput-object p2, p0, Lon7;->c:Ljava/lang/Object;

    iput-object p1, p0, Lon7;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lon7;->a:I

    iget-object v1, p0, Lon7;->b:Ljava/lang/CharSequence;

    iget-object p0, p0, Lon7;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzguz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguz;->c:Laqa;

    invoke-interface {v0, p0, v1}, Laqa;->b(Lcom/google/android/gms/internal/ads/zzguz;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzdo;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdo;->a:Lcom/google/android/gms/internal/consent_sdk/zzdk;

    new-instance p0, Lbda;

    invoke-direct {p0, v1}, Lbda;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    check-cast p0, Lvu6;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lvu6;->e:Ljava/lang/Object;

    check-cast v0, Lbw5;

    invoke-virtual {v0, p0, v1}, Lbw5;->O(Lvu6;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lon7;->a:I

    const/16 v1, 0x5d

    const/16 v2, 0x5b

    const-string v3, ", "

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lon7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzgue;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lon7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :try_start_0
    check-cast p0, Lbda;

    invoke-virtual {p0}, Lbda;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbda;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v2, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    invoke-virtual {p0}, Lbda;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lbda;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v2, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_4
    return-object p0

    :pswitch_1
    new-instance v0, Lth2;

    invoke-direct {v0, v3}, Lth2;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lon7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lth2;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
