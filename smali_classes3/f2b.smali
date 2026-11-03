.class public final synthetic Lf2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz;


# static fields
.field public static final synthetic b:Lf2b;

.field public static final synthetic c:Lf2b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2b;-><init>(I)V

    sput-object v0, Lf2b;->b:Lf2b;

    new-instance v0, Lf2b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf2b;-><init>(I)V

    sput-object v0, Lf2b;->c:Lf2b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf2b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget p0, p0, Lf2b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    const-string p0, ""

    invoke-static {p0}, Lpc3;->d(Ljava/lang/Object;)Li34;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmk;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/api/ApiException;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
