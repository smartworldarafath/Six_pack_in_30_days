.class public final Lz6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclx;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz6a;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6a;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lz6a;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzd;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lz6a;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lz6a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz6a;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lz6a;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lz6a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lz6a;->a:I

    iget-wide v1, p0, Lz6a;->b:J

    iget-object p0, p0, Lz6a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzmb;

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lmia;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->v(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzclx;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclx;->zzV(ZJ)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzd;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->y(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
