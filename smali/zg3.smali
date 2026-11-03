.class public final Lzg3;
.super Llp4;
.source "SourceFile"


# static fields
.field public static final b:Lzg3;

.field public static final c:Lyg3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg3;

    invoke-direct {v0}, Llp4;-><init>()V

    sput-object v0, Lzg3;->b:Lzg3;

    new-instance v0, Lyg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzg3;->c:Lyg3;

    return-void
.end method


# virtual methods
.method public final a(Lup4;)V
    .locals 0

    instance-of p0, p1, Lz12;

    if-eqz p0, :cond_0

    check-cast p1, Lz12;

    sget-object p0, Lzg3;->c:Lyg3;

    invoke-interface {p1, p0}, Lz12;->n(Lvp4;)V

    invoke-interface {p1, p0}, Lz12;->onStart(Lvp4;)V

    invoke-interface {p1, p0}, Lz12;->d(Lvp4;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljp4;
    .locals 0

    sget-object p0, Ljp4;->e:Ljp4;

    return-object p0
.end method

.method public final c(Lup4;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "coil.request.GlobalLifecycle"

    return-object p0
.end method
