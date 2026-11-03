.class public final Lxd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lue;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lue;

    new-instance v1, Lik;

    invoke-direct {v1, p0}, Lik;-><init>(Lxd4;)V

    invoke-direct {v0, p1, v1}, Lue;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lik;)V

    iput-object v0, p0, Lxd4;->a:Lue;

    return-void
.end method
