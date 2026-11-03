.class public final Lw3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/measurement/zzg;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lw3a;->a:I

    iput-object p1, p0, Lw3a;->b:Lcom/google/android/gms/internal/measurement/zzg;

    iput-object p2, p0, Lw3a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzg;
    .locals 2

    iget v0, p0, Lw3a;->a:I

    iget-object v1, p0, Lw3a;->c:Ljava/lang/String;

    iget-object p0, p0, Lw3a;->b:Lcom/google/android/gms/internal/measurement/zzg;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzg;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzg;->c()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzg;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzg;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
