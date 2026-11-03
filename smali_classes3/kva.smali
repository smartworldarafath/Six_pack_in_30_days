.class public final Lkva;
.super Ljva;
.source "SourceFile"


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>(Loga;)V
    .locals 7

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    invoke-direct {p0, v1, v2, v4}, Ljva;-><init>([J[J[J)V

    iput-object v3, p0, Lkva;->d:[J

    iget-object p0, p1, Loga;->b:Ljava/lang/Object;

    check-cast p0, Lvs9;

    iget-object v5, p0, Lvs9;->b:Ljava/lang/Object;

    check-cast v5, [J

    iget-object v6, p0, Lvs9;->c:Ljava/lang/Object;

    check-cast v6, [J

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->a([J[J[J)V

    iget-object v1, p0, Lvs9;->b:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v5, p0, Lvs9;->c:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzhmp;->b([J[J[J)V

    iget-object p0, p0, Lvs9;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v1, 0x0

    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p1, Loga;->c:Ljava/lang/Object;

    check-cast p0, [J

    sget-object p1, Llva;->b:[J

    invoke-static {v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    return-void
.end method


# virtual methods
.method public final a([J[J)V
    .locals 0

    iget-object p0, p0, Lkva;->d:[J

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    return-void
.end method
