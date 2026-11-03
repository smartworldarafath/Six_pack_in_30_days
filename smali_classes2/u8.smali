.class public final Lu8;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Lof4;

.field public final b:Z

.field public c:Lbt6;


# direct methods
.method public constructor <init>(Lof4;Lgm2;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lof4;

    iput-object p1, p0, Lu8;->a:Lof4;

    iget-boolean p1, p2, Lgm2;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lu8;->c:Lbt6;

    iput-boolean p1, p0, Lu8;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu8;->c:Lbt6;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
