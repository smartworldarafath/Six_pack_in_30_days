.class public abstract Lgg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgg0;->context:Landroid/content/Context;

    return-void
.end method

.method public static doWork$suspendImpl(Lgg0;ZLwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg0;",
            "Z",
            "Lwj1<",
            "-",
            "Lr49;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lr49;

    const/4 p1, 0x2

    const-string p2, "please implement your own synchronization logic"

    invoke-direct {p0, p1, p2}, Lr49;-><init>(ILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public abstract doWork(ZLwj1;)Ljava/lang/Object;
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lgg0;->context:Landroid/content/Context;

    return-object p0
.end method
