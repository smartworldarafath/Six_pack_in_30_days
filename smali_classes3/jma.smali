.class public final Ljma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghm;
.implements La0b;
.implements Lcom/google/android/gms/internal/ads/zzbkg;
.implements Ldz;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljma;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljma;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljma;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfm;->p()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Ljma;->d:Ljava/lang/Object;

    .line 103
    new-instance v0, Lm7b;

    invoke-direct {v0, p0}, Lm7b;-><init>(Ljma;)V

    iput-object v0, p0, Ljma;->e:Ljava/lang/Object;

    .line 104
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/internal/ads/zzbkh;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ljma;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljma;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljma;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljma;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljma;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzr;[Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljma;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljma;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljma;->c:Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzzr;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Ljma;->d:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Ljma;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Ljma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ljma;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljma;->b:Ljava/lang/Object;

    sget-object v0, Lng3;->w:Lcom/google/android/gms/internal/ads/zzghp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v3

    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzinx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgiz;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzgiz;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v4

    iput-object v4, p0, Ljma;->d:Ljava/lang/Object;

    sget-object v0, Lqa4;->o:Lcom/google/android/gms/internal/ads/zzghu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v7

    new-instance v8, Lhma;

    const/4 v0, 0x3

    invoke-direct {v8, p0, v0}, Lhma;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzinv;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzinx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzghn;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzghn;-><init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lhma;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object p1

    iput-object p1, p0, Ljma;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 101
    iput p5, p0, Ljma;->a:I

    iput-object p1, p0, Ljma;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljma;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljma;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljma;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/util/JsonWriter;)V
    .locals 4

    iget-object v0, p0, Ljma;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljma;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljma;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object p0, p0, Ljma;->e:Ljava/lang/Object;

    check-cast p0, [B

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzl;->b:Ljava/lang/Object;

    const-string v3, "params"

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v3, "firstline"

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v3, "uri"

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "verb"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    if-eqz p0, :cond_0

    const-string v0, "body"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget v0, p0, Ljma;->a:I

    iget-object v1, p0, Ljma;->c:Ljava/lang/Object;

    sget-object v2, Le92;->a:Le92;

    iget-object v3, p0, Ljma;->d:Ljava/lang/Object;

    iget-object v4, p0, Ljma;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk8b;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zztp;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzwy;

    iget-object p0, p0, Ljma;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4, v3, p0}, Lk8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/google/android/gms/internal/measurement/zzxa;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->a()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzwy;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/measurement/zzwy;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Lgz;)V

    check-cast v1, Lf2;

    invoke-static {v1, v3, v2}, Lpc3;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgz;Ljava/util/concurrent/Executor;)Lf4;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lj8b;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzui;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lj8b;-><init>(Lcom/google/android/gms/internal/measurement/zzui;I)V

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v0, v2}, Lpc3;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgz;Ljava/util/concurrent/Executor;)Lf4;

    move-result-object v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzwy;

    iget-object p0, p0, Ljma;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, p0}, Lpc3;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgz;Ljava/util/concurrent/Executor;)Lf4;

    move-result-object p0

    new-instance v1, Lk8b;

    invoke-direct {v1, v5, v4, v0, p0}, Lk8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/google/android/gms/internal/measurement/zzxa;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->a()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzwy;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzwy;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Lgz;)V

    invoke-static {p0, v3, v2}, Lpc3;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgz;Ljava/util/concurrent/Executor;)Lf4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
