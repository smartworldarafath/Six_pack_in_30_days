.class public final Lh22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# static fields
.field public static final a:Lh22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh22;->a:Lh22;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Le78;->a:Li96;

    invoke-virtual {p0, p1}, Li96;->g(Ljava/lang/Throwable;)V

    invoke-static {p1}, Le95;->Z(Ljava/lang/Throwable;)V

    return-void
.end method
