.class public final Lr0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzjl;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZI)V
    .locals 0

    iput p6, p0, Lr0b;->a:I

    iput-object p2, p0, Lr0b;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    iput-wide p3, p0, Lr0b;->c:J

    iput-boolean p5, p0, Lr0b;->d:Z

    iput-object p1, p0, Lr0b;->e:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lr0b;->a:I

    iget-wide v1, p0, Lr0b;->c:J

    iget-boolean v3, p0, Lr0b;->d:Z

    iget-object v4, p0, Lr0b;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    iget-object p0, p0, Lr0b;->e:Lcom/google/android/gms/measurement/internal/zzlj;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->V(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->J(Lcom/google/android/gms/measurement/internal/zzjl;JZ)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->V(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->J(Lcom/google/android/gms/measurement/internal/zzjl;JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
