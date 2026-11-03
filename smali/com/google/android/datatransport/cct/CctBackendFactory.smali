.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ldo1;)Lrd8;
    .locals 2

    new-instance p0, Lay0;

    move-object v0, p1

    check-cast v0, Lk90;

    iget-object v0, v0, Lk90;->a:Landroid/content/Context;

    check-cast p1, Lk90;

    iget-object v1, p1, Lk90;->b:Li51;

    iget-object p1, p1, Lk90;->c:Li51;

    invoke-direct {p0, v0, v1, p1}, Lay0;-><init>(Landroid/content/Context;Li51;Li51;)V

    return-object p0
.end method
