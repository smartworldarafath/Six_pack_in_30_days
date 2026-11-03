.class public final Lq1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;I)V
    .locals 0

    iput p2, p0, Lq1b;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq1b;->b:Lcom/google/android/gms/measurement/internal/zzmb;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq1b;->b:Lcom/google/android/gms/measurement/internal/zzmb;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lq1b;->a:I

    iget-object p0, p0, Lq1b;->b:Lcom/google/android/gms/measurement/internal/zzmb;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->j:Lcom/google/android/gms/measurement/internal/zzlu;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->j:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
