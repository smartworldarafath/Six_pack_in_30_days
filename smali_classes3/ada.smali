.class public final Lada;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/auth/zzdj;


# instance fields
.field public final a:Ldda;


# direct methods
.method public constructor <init>(Ldda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lada;->a:Ldda;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lada;->a:Ldda;

    invoke-virtual {p0}, Ldda;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Suppliers.memoize("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
