.class public final Ljs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic b:Ljs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljs6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljs6;-><init>(I)V

    sput-object v0, Ljs6;->b:Ljs6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljs6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget p0, p0, Ljs6;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlk;->j:Ljava/lang/Object;

    new-instance p0, Ljava/lang/Thread;

    const-string v0, "ProcessStablePhenotypeFlag"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/Thread;

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lis6;

    invoke-direct {p0, p1}, Lis6;-><init>(Ljava/lang/Runnable;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
