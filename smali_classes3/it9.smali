.class public final synthetic Lit9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljt9;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljt9;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit9;->a:Ljt9;

    iput p2, p0, Lit9;->b:I

    iput-wide p3, p0, Lit9;->c:J

    iput-wide p5, p0, Lit9;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    iget-object v0, p0, Lit9;->a:Ljt9;

    iget-object v1, v0, Ljt9;->b:Lcom/google/android/gms/internal/ads/zzabt;

    iget-wide v3, p0, Lit9;->c:J

    iget-wide v5, p0, Lit9;->d:J

    iget v2, p0, Lit9;->b:I

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzabt;->n(IJJ)V

    return-void
.end method
