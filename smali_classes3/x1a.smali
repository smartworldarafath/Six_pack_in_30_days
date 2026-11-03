.class public final Lx1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnn;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lx1a;->f:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(IIIIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx1a;->a:I

    iput p3, p0, Lx1a;->b:I

    iput p4, p0, Lx1a;->c:I

    iput p5, p0, Lx1a;->d:I

    iput-object p7, p0, Lx1a;->f:Ljava/lang/Cloneable;

    iput p6, p0, Lx1a;->e:I

    return-void
.end method
