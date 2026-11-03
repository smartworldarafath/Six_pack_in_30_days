.class public final Loaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebt;
.implements Lcom/google/android/gms/internal/ads/zzebu;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public final c:Ldaa;

.field public final d:Lpaa;


# direct methods
.method public synthetic constructor <init>(Ldaa;Lpaa;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaa;->c:Ldaa;

    iput-object p2, p0, Loaa;->d:Lpaa;

    return-void
.end method

.method public constructor <init>(Ldaa;Lpaa;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaa;->c:Ldaa;

    iput-object p2, p0, Loaa;->d:Lpaa;

    iput-object p3, p0, Loaa;->a:Ljava/lang/Long;

    iput-object p4, p0, Loaa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Loaa;
    .locals 4

    iget-object v0, p0, Loaa;->a:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Loaa;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Loaa;

    iget-object v1, p0, Loaa;->a:Ljava/lang/Long;

    iget-object v2, p0, Loaa;->b:Ljava/lang/String;

    iget-object v3, p0, Loaa;->c:Ldaa;

    iget-object p0, p0, Loaa;->d:Lpaa;

    invoke-direct {v0, v3, p0, v1, v2}, Loaa;-><init>(Ldaa;Lpaa;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Loaa;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loaa;->b:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic c(J)Loaa;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Loaa;->a:Ljava/lang/Long;

    return-object p0
.end method
