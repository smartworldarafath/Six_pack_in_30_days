.class public final Luq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lzd7;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lqx8;

.field public final d:Lrq;

.field public final e:Lro9;

.field public f:Z

.field public g:F

.field public h:Luza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Luq;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lro9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzd7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd7;-><init>(I)V

    iput-object v0, p0, Luq;->a:Lzd7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luq;->b:Ljava/util/ArrayList;

    new-instance v0, Lqx8;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lqx8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Luq;->c:Lqx8;

    new-instance v0, Lrq;

    invoke-direct {v0, p0, v1}, Lrq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Luq;->d:Lrq;

    iput-boolean v1, p0, Luq;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luq;->g:F

    iput-object p1, p0, Luq;->e:Lro9;

    return-void
.end method
